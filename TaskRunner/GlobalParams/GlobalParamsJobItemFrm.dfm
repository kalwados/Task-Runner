inherited GlobalParamsJobItemForm: TGlobalParamsJobItemForm
  inherited PageControl: TPageControl
    inherited tabDetails: TTabSheet
      inherited Panel2: TPanel
        inherited Navigator: TDBNavigator
          Width = 230
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
          Hints.Strings = ()
          ExplicitWidth = 230
        end
      end
    end
    inherited tabAddition: TTabSheet
      TabVisible = False
    end
  end
end
