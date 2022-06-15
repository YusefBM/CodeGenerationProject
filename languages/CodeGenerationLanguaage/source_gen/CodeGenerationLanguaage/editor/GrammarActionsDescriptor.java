package CodeGenerationLanguaage.editor;

/*Generated by MPS */

import com.mbeddr.mpsutil.grammarcells.runtime.AbstractGrammarActionDescriptor;
import com.mbeddr.mpsutil.grammarcells.runtime.IGrammarActionsDescriptor;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.mpsutil.grammarcells.runtime.IFlagModelAccess;
import com.mbeddr.mpsutil.grammarcells.runtime.DefaultFlagModelAccess;
import com.mbeddr.mpsutil.grammarcells.runtime.Parser;
import java.util.Objects;
import com.mbeddr.mpsutil.grammarcells.runtime.StringOrSequenceQuery;
import com.mbeddr.mpsutil.grammarcells.runtime.GrammarCellsUtil;
import com.mbeddr.mpsutil.grammarcells.runtime.MultiTextActionItem;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import com.mbeddr.mpsutil.grammarcells.runtime.EditorHierachyCache;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import com.mbeddr.mpsutil.grammarcells.runtime.IToken;
import com.mbeddr.mpsutil.grammarcells.runtime.IRule;
import org.jetbrains.mps.openapi.model.SModel;
import java.util.Set;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class GrammarActionsDescriptor extends AbstractGrammarActionDescriptor implements IGrammarActionsDescriptor {

  public static final GrammarActionsDescriptor INSTANCE = new GrammarActionsDescriptor();

  @Override
  public List<SubstituteMenuItem> getActions(final SubstituteMenuContext _context, final SAbstractConcept expectedOutputConceptExactly) {
    final List<SubstituteMenuItem> result = ListSequence.fromList(new ArrayList<SubstituteMenuItem>());

    _context.getEditorMenuTrace().pushTraceInfo();
    _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("CodeGenerationLanguaage.editor.GrammarActionsDescriptor.getActions", null));
    try {
      ListSequence.fromList(result).addSequence(Sequence.fromIterable(new Object() {
        public Iterable<SubstituteMenuItem> query() {
          List<SubstituteMenuItem> result = ListSequence.fromList(new ArrayList<SubstituteMenuItem>());


          return result;
        }
      }.query()));
      ListSequence.fromList(result).addSequence(Sequence.fromIterable(new Object() {
        public Iterable<SubstituteMenuItem> query() {
          List<SubstituteMenuItem> result = ListSequence.fromList(new ArrayList<SubstituteMenuItem>());


          return result;
        }
      }.query()));
    } finally {
      _context.getEditorMenuTrace().popTraceInfo();
    }

    return ListSequence.fromList(result).where(new IWhereFilter<SubstituteMenuItem>() {
      public boolean accept(SubstituteMenuItem it) {
        return it != null;
      }
    }).toListSequence();
  }

  @Override
  protected List<TransformationMenuItem> doGetSideTransformActions(final TransformationMenuContext _context) {
    final List<TransformationMenuItem> result = ListSequence.fromList(new ArrayList<TransformationMenuItem>());

    _context.getEditorMenuTrace().pushTraceInfo();
    _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("CodeGenerationLanguaage.editor.GrammarActionsDescriptor.doGetSideTransformActions", null));
    try {
      {
        boolean sideEnabled = false;
        sideEnabled |= _context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM;
        sideEnabled |= _context.getMenuLocation() == MenuLocations.RIGHT_SIDE_TRANSFORM;
        if (sideEnabled) {
          ListSequence.fromList(result).addSequence(Sequence.fromIterable(new Object() {
            public Iterable<TransformationMenuItem> query(final TransformationMenuContext _context) {
              List<TransformationMenuItem> result = ListSequence.fromList(new ArrayList<TransformationMenuItem>());
              return ListSequence.fromList(result).where(new IWhereFilter<TransformationMenuItem>() {
                public boolean accept(TransformationMenuItem it) {
                  return it != null;
                }
              }).toListSequence();
            }
          }.query(_context)));
        }
      }
      {
        boolean sideEnabled = false;
        sideEnabled |= _context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM;
        sideEnabled |= _context.getMenuLocation() == MenuLocations.RIGHT_SIDE_TRANSFORM;
        if (sideEnabled) {
          ListSequence.fromList(result).addSequence(Sequence.fromIterable(new Object() {
            public Iterable<TransformationMenuItem> query(final TransformationMenuContext _context) {
              List<TransformationMenuItem> result = ListSequence.fromList(new ArrayList<TransformationMenuItem>());
              return ListSequence.fromList(result).where(new IWhereFilter<TransformationMenuItem>() {
                public boolean accept(TransformationMenuItem it) {
                  return it != null;
                }
              }).toListSequence();
            }
          }.query(_context)));
        }
      }
      {
        final EditorContext editorContext = _context.getEditorContext();
        List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> redirectedBefore = ListSequence.fromList(new ArrayList<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>>());
        ListSequence.fromList(redirectedBefore).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.Attribute$eC) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return new Object() {
              public boolean renderingCondition(SNode node) {
                IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.businessKey$3x3O);
                if (!(access.read(node))) {
                  return false;
                }


                return true;
              }
            }.renderingCondition(sourceNode);
          }
        }));
        ListSequence.fromList(redirectedBefore).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from(new Object() {
          public TransformationMenuContext redirect() {
            // redirect to type
            final SNode sourceNode = _context.getNode();

            // Use the grammar rules for a deep search
            SNode parentNode = new Parser(_context.getModel()).isEndOf(sourceNode, _context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM, CONCEPTS.Attribute$eC, LINKS.type$3xxQ);
            if (parentNode != null) {
              return _context.withNode(parentNode);
            }

            // There might be no grammar for some concepts. Try a single level check.
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.Type$6H) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(sourceNode), CONCEPTS.Attribute$eC) && Objects.equals(sourceNode.getContainmentLink(), LINKS.type$3xxQ) && (_context.getMenuLocation() == MenuLocations.RIGHT_SIDE_TRANSFORM) == true) {
              TransformationMenuContext parentContext = _context.withNode(_context.getNode().getParent());
              return parentContext;
            }

            return null;
          }
        }.redirect(), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedBefore).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.Attribute$eC) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedBefore).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.Attribute$eC) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));

        List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> redirectedAfter = ListSequence.fromList(new ArrayList<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>>());
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.Attribute$eC) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return new Object() {
              public boolean renderingCondition(SNode node) {
                IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.primaryKey$_nM1);
                if (!(access.read(node))) {
                  return false;
                }


                return true;
              }
            }.renderingCondition(sourceNode);
          }
        }));
        new Object() {
          public void withRedirectedContext(final TransformationMenuContext _context) {
            if (_context == null) {
              return;
            }
            final SNode sourceNode = _context.getNode();
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.Attribute$eC)) {
              final Iterable<String> matchingTexts = new StringOrSequenceQuery() {
                public Object queryStringOrSequence() {
                  return "businessKey";
                }
              }.query();
              final boolean isApplicable = new Object() {
                public boolean query() {
                  final SNode node = _context.getNode();
                  IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.businessKey$3x3O);
                  boolean applicable = !(access.read(node));
                  applicable &= !(GrammarCellsUtil.isProperty(_context.getEditorContext().getSelectedCell())) || _context.getMenuLocation() != MenuLocations.RIGHT_SIDE_TRANSFORM;
                  return applicable;
                }
              }.query();

              if (isApplicable && Sequence.fromIterable(matchingTexts).isNotEmpty()) {
                ListSequence.fromList(result).addElement(new MultiTextActionItem(matchingTexts, _context) {
                  @Override
                  public void execute(@NotNull String pattern) {
                    doSubstitute(pattern);
                  }
                  public SNode doSubstitute(@NotNull String pattern) {
                    SNode node = SNodeOperations.cast(_context.getNode(), CONCEPTS.Attribute$eC);
                    IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.businessKey$3x3O);
                    access.write(node, true);
                    SelectionUtil.selectLabelCellAnSetCaret(editorContext, node, "flag_businessKey", -1);
                    return null;
                  }
                  @Override
                  public SAbstractConcept getOutputConcept() {
                    return CONCEPTS.Attribute$eC;
                  }
                });
              }
            }
          }
          public void withRedirectedContext(List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> beforeContexts, List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> afterContexts) {

            List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> contexts = (_context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM ? afterContexts : beforeContexts);
            contexts = ListSequence.fromList(contexts).where(new IWhereFilter<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>>() {
              public boolean accept(Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>> it) {
                return it != null;
              }
            }).toListSequence();

            for (int validIndex = 0; validIndex < ListSequence.fromList(contexts).count(); validIndex++) {
              TransformationMenuContext redirectedContext = ListSequence.fromList(contexts).getElement(validIndex)._0();
              if (redirectedContext == null) {
                continue;
              }

              boolean anyBeforeVisible = false;
              for (int i = 0; i < validIndex; i++) {
                anyBeforeVisible = anyBeforeVisible || ListSequence.fromList(contexts).getElement(i)._1().invoke(redirectedContext);
              }
              if (anyBeforeVisible) {
                continue;
              }

              if (!(EditorHierachyCache.getInstance().isActiveEditor(Attribute_Editor.class, redirectedContext.getNode().getConcept(), GrammarCellsUtil.getSelectionHints(_context.getEditorContext())))) {
                continue;
              }

              withRedirectedContext(redirectedContext);
              break;
            }
          }
        }.withRedirectedContext(redirectedBefore, redirectedAfter);
      }
      {
        final EditorContext editorContext = _context.getEditorContext();
        List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> redirectedBefore = ListSequence.fromList(new ArrayList<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>>());
        ListSequence.fromList(redirectedBefore).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.Attribute$eC) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return new Object() {
              public boolean renderingCondition(SNode node) {
                IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.primaryKey$_nM1);
                if (!(access.read(node))) {
                  return false;
                }


                return true;
              }
            }.renderingCondition(sourceNode);
          }
        }));
        ListSequence.fromList(redirectedBefore).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.Attribute$eC) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return new Object() {
              public boolean renderingCondition(SNode node) {
                IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.businessKey$3x3O);
                if (!(access.read(node))) {
                  return false;
                }


                return true;
              }
            }.renderingCondition(sourceNode);
          }
        }));
        ListSequence.fromList(redirectedBefore).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from(new Object() {
          public TransformationMenuContext redirect() {
            // redirect to type
            final SNode sourceNode = _context.getNode();

            // Use the grammar rules for a deep search
            SNode parentNode = new Parser(_context.getModel()).isEndOf(sourceNode, _context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM, CONCEPTS.Attribute$eC, LINKS.type$3xxQ);
            if (parentNode != null) {
              return _context.withNode(parentNode);
            }

            // There might be no grammar for some concepts. Try a single level check.
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.Type$6H) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(sourceNode), CONCEPTS.Attribute$eC) && Objects.equals(sourceNode.getContainmentLink(), LINKS.type$3xxQ) && (_context.getMenuLocation() == MenuLocations.RIGHT_SIDE_TRANSFORM) == true) {
              TransformationMenuContext parentContext = _context.withNode(_context.getNode().getParent());
              return parentContext;
            }

            return null;
          }
        }.redirect(), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedBefore).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.Attribute$eC) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedBefore).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.Attribute$eC) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));

        List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> redirectedAfter = ListSequence.fromList(new ArrayList<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>>());
        new Object() {
          public void withRedirectedContext(final TransformationMenuContext _context) {
            if (_context == null) {
              return;
            }
            final SNode sourceNode = _context.getNode();
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.Attribute$eC)) {
              final Iterable<String> matchingTexts = new StringOrSequenceQuery() {
                public Object queryStringOrSequence() {
                  return "primaryKey";
                }
              }.query();
              final boolean isApplicable = new Object() {
                public boolean query() {
                  final SNode node = _context.getNode();
                  IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.primaryKey$_nM1);
                  boolean applicable = !(access.read(node));
                  applicable &= !(GrammarCellsUtil.isProperty(_context.getEditorContext().getSelectedCell())) || _context.getMenuLocation() != MenuLocations.RIGHT_SIDE_TRANSFORM;
                  return applicable;
                }
              }.query();

              if (isApplicable && Sequence.fromIterable(matchingTexts).isNotEmpty()) {
                ListSequence.fromList(result).addElement(new MultiTextActionItem(matchingTexts, _context) {
                  @Override
                  public void execute(@NotNull String pattern) {
                    doSubstitute(pattern);
                  }
                  public SNode doSubstitute(@NotNull String pattern) {
                    SNode node = SNodeOperations.cast(_context.getNode(), CONCEPTS.Attribute$eC);
                    IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.primaryKey$_nM1);
                    access.write(node, true);
                    SelectionUtil.selectLabelCellAnSetCaret(editorContext, node, "flag_primaryKey", -1);
                    return null;
                  }
                  @Override
                  public SAbstractConcept getOutputConcept() {
                    return CONCEPTS.Attribute$eC;
                  }
                });
              }
            }
          }
          public void withRedirectedContext(List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> beforeContexts, List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> afterContexts) {

            List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> contexts = (_context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM ? afterContexts : beforeContexts);
            contexts = ListSequence.fromList(contexts).where(new IWhereFilter<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>>() {
              public boolean accept(Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>> it) {
                return it != null;
              }
            }).toListSequence();

            for (int validIndex = 0; validIndex < ListSequence.fromList(contexts).count(); validIndex++) {
              TransformationMenuContext redirectedContext = ListSequence.fromList(contexts).getElement(validIndex)._0();
              if (redirectedContext == null) {
                continue;
              }

              boolean anyBeforeVisible = false;
              for (int i = 0; i < validIndex; i++) {
                anyBeforeVisible = anyBeforeVisible || ListSequence.fromList(contexts).getElement(i)._1().invoke(redirectedContext);
              }
              if (anyBeforeVisible) {
                continue;
              }

              if (!(EditorHierachyCache.getInstance().isActiveEditor(Attribute_Editor.class, redirectedContext.getNode().getConcept(), GrammarCellsUtil.getSelectionHints(_context.getEditorContext())))) {
                continue;
              }

              withRedirectedContext(redirectedContext);
              break;
            }
          }
        }.withRedirectedContext(redirectedBefore, redirectedAfter);
      }
    } finally {
      _context.getEditorMenuTrace().popTraceInfo();
    }

    return ListSequence.fromList(result).where(new IWhereFilter<TransformationMenuItem>() {
      public boolean accept(TransformationMenuItem it) {
        return it != null;
      }
    }).toListSequence();
  }

  @Override
  public List<SubstituteAction> getConstantReplaceActions(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context, final List<IToken> elementsBefore, final List<IToken> elementsAfter) {
    final List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());


    return ListSequence.fromList(result).where(new IWhereFilter<SubstituteAction>() {
      public boolean accept(SubstituteAction it) {
        return it != null;
      }
    }).toListSequence();
  }

  @Override
  public List<IRule> getRules(final SModel contextModel) {
    final List<IRule> rules = ListSequence.fromList(new ArrayList<IRule>());

    final Set<SLanguage> visibleLanguages = GrammarCellsUtil.getVisibleLanguages(contextModel);


    return rules;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Attribute$eC = MetaAdapterFactory.getConcept(0x46855889559641f7L, 0x9277402e4fbfedc8L, 0x255c2eaa12d4b8L, "CodeGenerationLanguaage.structure.Attribute");
    /*package*/ static final SConcept Type$6H = MetaAdapterFactory.getConcept(0x46855889559641f7L, 0x9277402e4fbfedc8L, 0x255c2eaa12d4b3L, "CodeGenerationLanguaage.structure.Type");
  }

  private static final class PROPS {
    /*package*/ static final SProperty businessKey$3x3O = MetaAdapterFactory.getProperty(0x46855889559641f7L, 0x9277402e4fbfedc8L, 0x255c2eaa12d4b8L, 0x255c2eaa12d4b9L, "businessKey");
    /*package*/ static final SProperty primaryKey$_nM1 = MetaAdapterFactory.getProperty(0x46855889559641f7L, 0x9277402e4fbfedc8L, 0x255c2eaa12d4b8L, 0x255c2eac2cc5fcL, "primaryKey");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$3xxQ = MetaAdapterFactory.getContainmentLink(0x46855889559641f7L, 0x9277402e4fbfedc8L, 0x255c2eaa12d4b8L, 0x255c2eaa12d4bbL, "type");
  }
}
