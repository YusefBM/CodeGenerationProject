package CodeGenerationLanguaage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Attribute = 0;
  public static final int Boolean = 1;
  public static final int CollectionType = 2;
  public static final int DAO = 3;
  public static final int DAOReference = 4;
  public static final int DomainObject = 5;
  public static final int DomainObjectComponent = 6;
  public static final int Double = 7;
  public static final int Entity = 8;
  public static final int Float = 9;
  public static final int Integer = 10;
  public static final int List = 11;
  public static final int Module = 12;
  public static final int ModuleComponent = 13;
  public static final int PrimitiveType = 14;
  public static final int Relationship = 15;
  public static final int Repository = 16;
  public static final int Service = 17;
  public static final int Set = 18;
  public static final int String = 19;
  public static final int Type = 20;
  public static final int ValueObject = 21;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x46855889559641f7L, 0x9277402e4fbfedc8L);
    builder.put(0x255c2eaa12d4b8L, Attribute);
    builder.put(0x255c2eaa4edcbbL, Boolean);
    builder.put(0x255c2eaa2afa84L, CollectionType);
    builder.put(0x255c2eac0f4b33L, DAO);
    builder.put(0x255c2eac1cf42dL, DAOReference);
    builder.put(0x255c2eaa12d4a8L, DomainObject);
    builder.put(0x255c2eaad371a8L, DomainObjectComponent);
    builder.put(0x255c2eaa4edc6eL, Double);
    builder.put(0x255c2eaa117514L, Entity);
    builder.put(0x255c2eaa4edc23L, Float);
    builder.put(0x255c2eaa12d4afL, Integer);
    builder.put(0x255c2eaa2afa83L, List);
    builder.put(0x255c2eab8a8900L, Module);
    builder.put(0x255c2eac0f4adfL, ModuleComponent);
    builder.put(0x255c2eaa12d4b0L, PrimitiveType);
    builder.put(0x255c2eaad11a37L, Relationship);
    builder.put(0x255c2eabff1816L, Repository);
    builder.put(0x255c2eac0f4ae2L, Service);
    builder.put(0x255c2eaa5f9e38L, Set);
    builder.put(0x255c2eaa28855bL, String);
    builder.put(0x255c2eaa12d4b3L, Type);
    builder.put(0x255c2eabfa8cbcL, ValueObject);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
