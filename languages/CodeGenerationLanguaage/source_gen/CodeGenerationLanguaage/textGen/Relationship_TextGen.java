package CodeGenerationLanguaage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import CodeGenerationLanguaage.behavior.DomainObjectComponent__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class Relationship_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if ((boolean) DomainObjectComponent__BehaviorDescriptor.isCollection_id_n2UEXrwB.invoke(ctx.getPrimaryInput())) {
      tgs.append("List<");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.target$insn), PROPS.name$MnvL));
      tgs.append(">");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    } else {
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.target$insn), PROPS.name$MnvL));
      tgs.append(" ");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    }
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$insn = MetaAdapterFactory.getReferenceLink(0x46855889559641f7L, 0x9277402e4fbfedc8L, 0x255c2eaad11a37L, 0x255c2eaad11a3bL, "target");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
