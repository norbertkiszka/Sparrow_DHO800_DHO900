.class public Lcom/rigol/scope/cil/ServiceEnum;
.super Ljava/lang/Object;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/cil/ServiceEnum$AfgImpedance;,
        Lcom/rigol/scope/cil/ServiceEnum$CalAfgItem;,
        Lcom/rigol/scope/cil/ServiceEnum$LaProbeCal;,
        Lcom/rigol/scope/cil/ServiceEnum$BodeSource;,
        Lcom/rigol/scope/cil/ServiceEnum$BodeSweep;,
        Lcom/rigol/scope/cil/ServiceEnum$BodeDispType;,
        Lcom/rigol/scope/cil/ServiceEnum$BodeFileType;,
        Lcom/rigol/scope/cil/ServiceEnum$LaGroup;,
        Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;,
        Lcom/rigol/scope/cil/ServiceEnum$AfgWaveMode;,
        Lcom/rigol/scope/cil/ServiceEnum$ApiTrigInType;,
        Lcom/rigol/scope/cil/ServiceEnum$ApiTrigOutSource;,
        Lcom/rigol/scope/cil/ServiceEnum$ApiSweepType;,
        Lcom/rigol/scope/cil/ServiceEnum$ModShape;,
        Lcom/rigol/scope/cil/ServiceEnum$ModSourceType;,
        Lcom/rigol/scope/cil/ServiceEnum$ModType;,
        Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;,
        Lcom/rigol/scope/cil/ServiceEnum$PowerMode;,
        Lcom/rigol/scope/cil/ServiceEnum$AutoExecuteType;,
        Lcom/rigol/scope/cil/ServiceEnum$NavigationType;,
        Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;,
        Lcom/rigol/scope/cil/ServiceEnum$DvmLimitType;,
        Lcom/rigol/scope/cil/ServiceEnum$NavigatePlayingSpeed;,
        Lcom/rigol/scope/cil/ServiceEnum$CondensationTimeDisplayMode;,
        Lcom/rigol/scope/cil/ServiceEnum$NavigateMode;,
        Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;,
        Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;,
        Lcom/rigol/scope/cil/ServiceEnum$struExectue;,
        Lcom/rigol/scope/cil/ServiceEnum$FuncPermissionControlEnum;,
        Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;,
        Lcom/rigol/scope/cil/ServiceEnum$AdcSerialNumEnum;,
        Lcom/rigol/scope/cil/ServiceEnum$AdcChanEnum;,
        Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;,
        Lcom/rigol/scope/cil/ServiceEnum$AdcInterSwitchEnum;,
        Lcom/rigol/scope/cil/ServiceEnum$AdcCoreEnum;,
        Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;,
        Lcom/rigol/scope/cil/ServiceEnum$SpuTxType;,
        Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;,
        Lcom/rigol/scope/cil/ServiceEnum$SampleMode;,
        Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;,
        Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;,
        Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;,
        Lcom/rigol/scope/cil/ServiceEnum$DevStatusEnum;,
        Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;,
        Lcom/rigol/scope/cil/ServiceEnum$TclockFor;,
        Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;,
        Lcom/rigol/scope/cil/ServiceEnum$PanelKey;,
        Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;,
        Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;,
        Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;,
        Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;,
        Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;,
        Lcom/rigol/scope/cil/ServiceEnum$LogGrade;,
        Lcom/rigol/scope/cil/ServiceEnum$EyeErr;,
        Lcom/rigol/scope/cil/ServiceEnum$FreqType;,
        Lcom/rigol/scope/cil/ServiceEnum$PLLorder;,
        Lcom/rigol/scope/cil/ServiceEnum$CRType;,
        Lcom/rigol/scope/cil/ServiceEnum$RateType;,
        Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Define;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;,
        Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;,
        Lcom/rigol/scope/cil/ServiceEnum$RtsaSa;,
        Lcom/rigol/scope/cil/ServiceEnum$EngineTimer;,
        Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;,
        Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;,
        Lcom/rigol/scope/cil/ServiceEnum$Bus_Status;,
        Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;,
        Lcom/rigol/scope/cil/ServiceEnum$BW_FILTER_CONFIG_EN;,
        Lcom/rigol/scope/cil/ServiceEnum$Polarity;,
        Lcom/rigol/scope/cil/ServiceEnum$SIGTYPE;,
        Lcom/rigol/scope/cil/ServiceEnum$SIGTYPECAN;,
        Lcom/rigol/scope/cil/ServiceEnum$PACKAGEEND;,
        Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;,
        Lcom/rigol/scope/cil/ServiceEnum$UartDataWid;,
        Lcom/rigol/scope/cil/ServiceEnum$BusUser;,
        Lcom/rigol/scope/cil/ServiceEnum$Edge;,
        Lcom/rigol/scope/cil/ServiceEnum$DecThreType;,
        Lcom/rigol/scope/cil/ServiceEnum$RecordState;,
        Lcom/rigol/scope/cil/ServiceEnum$HoriMode;,
        Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;,
        Lcom/rigol/scope/cil/ServiceEnum$CAL_ChState;,
        Lcom/rigol/scope/cil/ServiceEnum$CAL_Chmode;,
        Lcom/rigol/scope/cil/ServiceEnum$HardMeasIndex;,
        Lcom/rigol/scope/cil/ServiceEnum$EposType;,
        Lcom/rigol/scope/cil/ServiceEnum$FPGATopBaseMethod;,
        Lcom/rigol/scope/cil/ServiceEnum$FPGAEnType;,
        Lcom/rigol/scope/cil/ServiceEnum$FPGACntPulseType;,
        Lcom/rigol/scope/cil/ServiceEnum$FPGACntEdgeType;,
        Lcom/rigol/scope/cil/ServiceEnum$FPGADlyEdgeType;,
        Lcom/rigol/scope/cil/ServiceEnum$FPGADlySrc;,
        Lcom/rigol/scope/cil/ServiceEnum$DebugType;,
        Lcom/rigol/scope/cil/ServiceEnum$AutoSetItemType;,
        Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;,
        Lcom/rigol/scope/cil/ServiceEnum$RefColor;,
        Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;,
        Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;,
        Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;,
        Lcom/rigol/scope/cil/ServiceEnum$BDHighResBit;,
        Lcom/rigol/scope/cil/ServiceEnum$HighResBit;,
        Lcom/rigol/scope/cil/ServiceEnum$jitterResult;,
        Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;,
        Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;,
        Lcom/rigol/scope/cil/ServiceEnum$fftWindow;,
        Lcom/rigol/scope/cil/ServiceEnum$WaveFormat;,
        Lcom/rigol/scope/cil/ServiceEnum$WaveMode;,
        Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;,
        Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;,
        Lcom/rigol/scope/cil/ServiceEnum$Function;,
        Lcom/rigol/scope/cil/ServiceEnum$CalFile;,
        Lcom/rigol/scope/cil/ServiceEnum$CalBwIndex;,
        Lcom/rigol/scope/cil/ServiceEnum$LfTrim;,
        Lcom/rigol/scope/cil/ServiceEnum$CalPath;,
        Lcom/rigol/scope/cil/ServiceEnum$CalItem;,
        Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;,
        Lcom/rigol/scope/cil/ServiceEnum$WindowType;,
        Lcom/rigol/scope/cil/ServiceEnum$SysMessage;,
        Lcom/rigol/scope/cil/ServiceEnum$PanelLed;,
        Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;,
        Lcom/rigol/scope/cil/ServiceEnum$DacChan;,
        Lcom/rigol/scope/cil/ServiceEnum$UtilityType;,
        Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;,
        Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickFormat;,
        Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;,
        Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickSaveImage;,
        Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;,
        Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;,
        Lcom/rigol/scope/cil/ServiceEnum$TriggerLevelMode;,
        Lcom/rigol/scope/cil/ServiceEnum$LaNumType;,
        Lcom/rigol/scope/cil/ServiceEnum$enumSampleAttr;,
        Lcom/rigol/scope/cil/ServiceEnum$OptType;,
        Lcom/rigol/scope/cil/ServiceEnum$scpiEvent;,
        Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;,
        Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;,
        Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;,
        Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;,
        Lcom/rigol/scope/cil/ServiceEnum$MaskRange;,
        Lcom/rigol/scope/cil/ServiceEnum$MaskActionAction;,
        Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;,
        Lcom/rigol/scope/cil/ServiceEnum$PlayDirection;,
        Lcom/rigol/scope/cil/ServiceEnum$PlayAction;,
        Lcom/rigol/scope/cil/ServiceEnum$RecAction;,
        Lcom/rigol/scope/cil/ServiceEnum$enFileType;,
        Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;,
        Lcom/rigol/scope/cil/ServiceEnum$HistoType;,
        Lcom/rigol/scope/cil/ServiceEnum$DvmMode;,
        Lcom/rigol/scope/cil/ServiceEnum$CounterEvent;,
        Lcom/rigol/scope/cil/ServiceEnum$CounterGate;,
        Lcom/rigol/scope/cil/ServiceEnum$CounterType;,
        Lcom/rigol/scope/cil/ServiceEnum$CounterMode;,
        Lcom/rigol/scope/cil/ServiceEnum$ThreType;,
        Lcom/rigol/scope/cil/ServiceEnum$CursorView;,
        Lcom/rigol/scope/cil/ServiceEnum$CursorTrackMode;,
        Lcom/rigol/scope/cil/ServiceEnum$CursorMode;,
        Lcom/rigol/scope/cil/ServiceEnum$MeasType;,
        Lcom/rigol/scope/cil/ServiceEnum$StatType;,
        Lcom/rigol/scope/cil/ServiceEnum$MeasSrcType;,
        Lcom/rigol/scope/cil/ServiceEnum$VisaType;,
        Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;,
        Lcom/rigol/scope/cil/ServiceEnum$RefClock;,
        Lcom/rigol/scope/cil/ServiceEnum$enVendorID;,
        Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;,
        Lcom/rigol/scope/cil/ServiceEnum$VertExpand;,
        Lcom/rigol/scope/cil/ServiceEnum$FftxType;,
        Lcom/rigol/scope/cil/ServiceEnum$MathOperator;,
        Lcom/rigol/scope/cil/ServiceEnum$Parity;,
        Lcom/rigol/scope/cil/ServiceEnum$LinProtocol;,
        Lcom/rigol/scope/cil/ServiceEnum$StopWidth;,
        Lcom/rigol/scope/cil/ServiceEnum$BitOrder;,
        Lcom/rigol/scope/cil/ServiceEnum$DisplayFormat;,
        Lcom/rigol/scope/cil/ServiceEnum$enumRefID;,
        Lcom/rigol/scope/cil/ServiceEnum$WfmLineType;,
        Lcom/rigol/scope/cil/ServiceEnum$WfmPalette;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Err;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Width;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Spec;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_WR;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Phy;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Baud;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Err;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Symbol;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Frame;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Pos;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Spec;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Phy;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Err;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Field;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_When;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Ver;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Err;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Spec;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Ch;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;,
        Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Stop;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Error;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Event;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_value_cmp;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_level;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;,
        Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;,
        Lcom/rigol/scope/cil/ServiceEnum$TriggerLogicOperator;,
        Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;,
        Lcom/rigol/scope/cil/ServiceEnum$OverEvent;,
        Lcom/rigol/scope/cil/ServiceEnum$SHEvent;,
        Lcom/rigol/scope/cil/ServiceEnum$WindowEvent;,
        Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;,
        Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;,
        Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;,
        Lcom/rigol/scope/cil/ServiceEnum$TriggerHoldObj;,
        Lcom/rigol/scope/cil/ServiceEnum$TriggerHoldMode;,
        Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;,
        Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;,
        Lcom/rigol/scope/cil/ServiceEnum$TriggerEvent;,
        Lcom/rigol/scope/cil/ServiceEnum$SearchCopyType;,
        Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;,
        Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;,
        Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;,
        Lcom/rigol/scope/cil/ServiceEnum$ControlAction;,
        Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;,
        Lcom/rigol/scope/cil/ServiceEnum$WaveView;,
        Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;,
        Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;,
        Lcom/rigol/scope/cil/ServiceEnum$AcquireInterplate;,
        Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;,
        Lcom/rigol/scope/cil/ServiceEnum$HorizontalZone;,
        Lcom/rigol/scope/cil/ServiceEnum$chZone;,
        Lcom/rigol/scope/cil/ServiceEnum$LaScale;,
        Lcom/rigol/scope/cil/ServiceEnum$ProbeX;,
        Lcom/rigol/scope/cil/ServiceEnum$Filter;,
        Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;,
        Lcom/rigol/scope/cil/ServiceEnum$Coupling;,
        Lcom/rigol/scope/cil/ServiceEnum$Unit;,
        Lcom/rigol/scope/cil/ServiceEnum$ProbeModel;,
        Lcom/rigol/scope/cil/ServiceEnum$ProbeType;,
        Lcom/rigol/scope/cil/ServiceEnum$ProbeHead;,
        Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;,
        Lcom/rigol/scope/cil/ServiceEnum$CalLsbGearID;,
        Lcom/rigol/scope/cil/ServiceEnum$CalLsbCaseID;,
        Lcom/rigol/scope/cil/ServiceEnum$CalHzGearID;,
        Lcom/rigol/scope/cil/ServiceEnum$CalLzGearID;,
        Lcom/rigol/scope/cil/ServiceEnum$CalChanID;,
        Lcom/rigol/scope/cil/ServiceEnum$Impedance;,
        Lcom/rigol/scope/cil/ServiceEnum$VertZone;,
        Lcom/rigol/scope/cil/ServiceEnum$Chan;,
        Lcom/rigol/scope/cil/ServiceEnum$DsoWorkMode;,
        Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;,
        Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;,
        Lcom/rigol/scope/cil/ServiceEnum$DsoViewWidth;,
        Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;,
        Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;,
        Lcom/rigol/scope/cil/ServiceEnum$enumExp;,
        Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAcquireDepthFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;
    .locals 5

    .line 1443
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->values()[Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1445
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAcquireInterplateFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AcquireInterplate;
    .locals 5

    .line 1364
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AcquireInterplate;->values()[Lcom/rigol/scope/cil/ServiceEnum$AcquireInterplate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1366
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AcquireInterplate;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAcquireModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;
    .locals 5

    .line 1331
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1333
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdcChanEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AdcChanEnum;
    .locals 5

    .line 9058
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanEnum;->values()[Lcom/rigol/scope/cil/ServiceEnum$AdcChanEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9060
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AdcChanEnum;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdcChanInputModeEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;
    .locals 5

    .line 9025
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->values()[Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9027
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdcCoreEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AdcCoreEnum;
    .locals 5

    .line 8939
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AdcCoreEnum;->values()[Lcom/rigol/scope/cil/ServiceEnum$AdcCoreEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8941
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AdcCoreEnum;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdcInterSwitchEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AdcInterSwitchEnum;
    .locals 5

    .line 8972
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AdcInterSwitchEnum;->values()[Lcom/rigol/scope/cil/ServiceEnum$AdcInterSwitchEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8974
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AdcInterSwitchEnum;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdcSerialNumEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AdcSerialNumEnum;
    .locals 5

    .line 9090
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AdcSerialNumEnum;->values()[Lcom/rigol/scope/cil/ServiceEnum$AdcSerialNumEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9092
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AdcSerialNumEnum;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAfgBasicWaveTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;
    .locals 5

    .line 9873
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->values()[Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9875
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAfgImpedanceFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AfgImpedance;
    .locals 5

    .line 10135
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AfgImpedance;->values()[Lcom/rigol/scope/cil/ServiceEnum$AfgImpedance;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10137
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AfgImpedance;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAfgWaveModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AfgWaveMode;
    .locals 5

    .line 9837
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AfgWaveMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$AfgWaveMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9839
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AfgWaveMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAnalyseEthTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;
    .locals 5

    .line 8351
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->values()[Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8353
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getApiStatusFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;
    .locals 5

    .line 8666
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->values()[Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8668
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getApiSweepTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ApiSweepType;
    .locals 5

    .line 9742
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ApiSweepType;->values()[Lcom/rigol/scope/cil/ServiceEnum$ApiSweepType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9744
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ApiSweepType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getApiTrigInTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ApiTrigInType;
    .locals 5

    .line 9805
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ApiTrigInType;->values()[Lcom/rigol/scope/cil/ServiceEnum$ApiTrigInType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9807
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ApiTrigInType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getApiTrigOutSourceFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ApiTrigOutSource;
    .locals 5

    .line 9774
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ApiTrigOutSource;->values()[Lcom/rigol/scope/cil/ServiceEnum$ApiTrigOutSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9776
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ApiTrigOutSource;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAutoExecuteTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AutoExecuteType;
    .locals 5

    .line 9537
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AutoExecuteType;->values()[Lcom/rigol/scope/cil/ServiceEnum$AutoExecuteType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9539
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AutoExecuteType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAutoSetItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AutoSetItemType;
    .locals 5

    .line 6801
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$AutoSetItemType;->values()[Lcom/rigol/scope/cil/ServiceEnum$AutoSetItemType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6803
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$AutoSetItemType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBDHighResBitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$BDHighResBit;
    .locals 5

    .line 6575
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$BDHighResBit;->values()[Lcom/rigol/scope/cil/ServiceEnum$BDHighResBit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6577
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$BDHighResBit;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBW_FILTER_CONFIG_ENFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$BW_FILTER_CONFIG_EN;
    .locals 5

    .line 7653
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$BW_FILTER_CONFIG_EN;->values()[Lcom/rigol/scope/cil/ServiceEnum$BW_FILTER_CONFIG_EN;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7655
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$BW_FILTER_CONFIG_EN;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBandwidthFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;
    .locals 5

    .line 1074
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->values()[Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1076
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBitOrderFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$BitOrder;
    .locals 5

    .line 3719
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$BitOrder;->values()[Lcom/rigol/scope/cil/ServiceEnum$BitOrder;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3721
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$BitOrder;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBodeDispTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$BodeDispType;
    .locals 5

    .line 9970
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$BodeDispType;->values()[Lcom/rigol/scope/cil/ServiceEnum$BodeDispType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9972
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$BodeDispType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBodeFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$BodeFileType;
    .locals 5

    .line 9939
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$BodeFileType;->values()[Lcom/rigol/scope/cil/ServiceEnum$BodeFileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9941
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$BodeFileType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBodeSourceFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$BodeSource;
    .locals 5

    .line 10034
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$BodeSource;->values()[Lcom/rigol/scope/cil/ServiceEnum$BodeSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10036
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$BodeSource;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBodeSweepFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$BodeSweep;
    .locals 5

    .line 10002
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$BodeSweep;->values()[Lcom/rigol/scope/cil/ServiceEnum$BodeSweep;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10004
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$BodeSweep;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBusAnalyseTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;
    .locals 5

    .line 8319
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->values()[Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8321
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBusUserFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$BusUser;
    .locals 5

    .line 7419
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->values()[Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7421
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBus_StatusFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Bus_Status;
    .locals 5

    .line 7715
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Bus_Status;->values()[Lcom/rigol/scope/cil/ServiceEnum$Bus_Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7717
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Bus_Status;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCAL_ChIDFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;
    .locals 5

    .line 7221
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->values()[Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7223
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCAL_ChStateFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CAL_ChState;
    .locals 5

    .line 7184
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChState;->values()[Lcom/rigol/scope/cil/ServiceEnum$CAL_ChState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7186
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChState;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCAL_ChmodeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CAL_Chmode;
    .locals 5

    .line 7150
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CAL_Chmode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CAL_Chmode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7152
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CAL_Chmode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCRTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CRType;
    .locals 5

    .line 8058
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CRType;->values()[Lcom/rigol/scope/cil/ServiceEnum$CRType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8060
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CRType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCalAfeRegTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;
    .locals 5

    .line 5887
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->values()[Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5889
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCalAfgItemFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CalAfgItem;
    .locals 5

    .line 10102
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CalAfgItem;->values()[Lcom/rigol/scope/cil/ServiceEnum$CalAfgItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10104
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CalAfgItem;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCalBwIndexFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CalBwIndex;
    .locals 5

    .line 6041
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CalBwIndex;->values()[Lcom/rigol/scope/cil/ServiceEnum$CalBwIndex;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6043
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CalBwIndex;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCalChanIDFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CalChanID;
    .locals 5

    .line 563
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CalChanID;->values()[Lcom/rigol/scope/cil/ServiceEnum$CalChanID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 565
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CalChanID;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCalFileFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CalFile;
    .locals 5

    .line 6086
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->values()[Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6088
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCalHzGearIDFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CalHzGearID;
    .locals 5

    .line 655
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CalHzGearID;->values()[Lcom/rigol/scope/cil/ServiceEnum$CalHzGearID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 657
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CalHzGearID;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCalItemFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CalItem;
    .locals 5

    .line 5941
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->values()[Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5943
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCalLsbCaseIDFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CalLsbCaseID;
    .locals 5

    .line 702
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CalLsbCaseID;->values()[Lcom/rigol/scope/cil/ServiceEnum$CalLsbCaseID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 704
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CalLsbCaseID;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCalLsbGearIDFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CalLsbGearID;
    .locals 5

    .line 744
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CalLsbGearID;->values()[Lcom/rigol/scope/cil/ServiceEnum$CalLsbGearID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 746
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CalLsbGearID;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCalLzGearIDFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CalLzGearID;
    .locals 5

    .line 607
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CalLzGearID;->values()[Lcom/rigol/scope/cil/ServiceEnum$CalLzGearID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 609
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CalLzGearID;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCalPathFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CalPath;
    .locals 5

    .line 5976
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CalPath;->values()[Lcom/rigol/scope/cil/ServiceEnum$CalPath;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5978
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CalPath;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 5

    .line 463
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Chan;->values()[Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 465
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getClockRecoveryFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;
    .locals 5

    .line 7992
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;->values()[Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7994
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getClockSlopeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;
    .locals 5

    .line 8286
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->values()[Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8288
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCondensationTimeDisplayModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CondensationTimeDisplayMode;
    .locals 5

    .line 9362
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CondensationTimeDisplayMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CondensationTimeDisplayMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9364
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CondensationTimeDisplayMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getControlActionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ControlAction;
    .locals 5

    .line 1573
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->values()[Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1575
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getControlStatusFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;
    .locals 5

    .line 1613
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->values()[Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1615
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCounterEventFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CounterEvent;
    .locals 5

    .line 4578
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CounterEvent;->values()[Lcom/rigol/scope/cil/ServiceEnum$CounterEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4580
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CounterEvent;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCounterGateFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CounterGate;
    .locals 5

    .line 4547
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CounterGate;->values()[Lcom/rigol/scope/cil/ServiceEnum$CounterGate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4549
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CounterGate;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCounterModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CounterMode;
    .locals 5

    .line 4484
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CounterMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CounterMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4486
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CounterMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCounterTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CounterType;
    .locals 5

    .line 4516
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->values()[Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4518
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCouplingFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Coupling;
    .locals 5

    .line 1016
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->values()[Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1018
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCursorModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CursorMode;
    .locals 5

    .line 4358
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4360
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCursorTrackModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CursorTrackMode;
    .locals 5

    .line 4391
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorTrackMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorTrackMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4393
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CursorTrackMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCursorViewFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CursorView;
    .locals 5

    .line 4422
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->values()[Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4424
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDECODEPARITYFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;
    .locals 5

    .line 7490
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->values()[Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7492
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDacChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DacChan;
    .locals 5

    .line 5625
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->values()[Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5627
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDebugTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DebugType;
    .locals 5

    .line 6835
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->values()[Lcom/rigol/scope/cil/ServiceEnum$DebugType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6837
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDecThreTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DecThreType;
    .locals 5

    .line 7346
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->values()[Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7348
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDecodeBusTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;
    .locals 5

    .line 6253
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->values()[Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6255
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDevStatusEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DevStatusEnum;
    .locals 5

    .line 8571
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DevStatusEnum;->values()[Lcom/rigol/scope/cil/ServiceEnum$DevStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8573
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DevStatusEnum;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeviceSelfTestTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;
    .locals 5

    .line 9472
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->values()[Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9474
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDisplayFormatFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DisplayFormat;
    .locals 5

    .line 3688
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DisplayFormat;->values()[Lcom/rigol/scope/cil/ServiceEnum$DisplayFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3690
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DisplayFormat;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDrvStatusFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;
    .locals 5

    .line 8614
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->values()[Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8616
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDsoScreenModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;
    .locals 5

    .line 168
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 170
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDsoViewFmtFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;
    .locals 5

    .line 211
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->values()[Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 213
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDsoViewPrecisionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;
    .locals 5

    .line 284
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->values()[Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 286
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDsoViewTrimFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;
    .locals 5

    .line 320
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->values()[Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 322
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDsoViewWidthFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DsoViewWidth;
    .locals 5

    .line 249
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewWidth;->values()[Lcom/rigol/scope/cil/ServiceEnum$DsoViewWidth;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 251
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DsoViewWidth;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDsoWorkModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DsoWorkMode;
    .locals 5

    .line 351
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DsoWorkMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$DsoWorkMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 353
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DsoWorkMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDvmLimitTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DvmLimitType;
    .locals 5

    .line 9425
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DvmLimitType;->values()[Lcom/rigol/scope/cil/ServiceEnum$DvmLimitType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9427
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DvmLimitType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDvmModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DvmMode;
    .locals 5

    .line 4610
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4612
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEBaudRateFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;
    .locals 5

    .line 2620
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->values()[Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2622
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEMoreThanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;
    .locals 5

    .line 1980
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->values()[Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1982
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEWaveFormatFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;
    .locals 5

    .line 4979
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;->values()[Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4981
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEWaveGridsFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;
    .locals 5

    .line 5050
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->values()[Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5052
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEWavePersisFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;
    .locals 5

    .line 5017
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->values()[Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5019
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEdgeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Edge;
    .locals 5

    .line 7378
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Edge;->values()[Lcom/rigol/scope/cil/ServiceEnum$Edge;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7380
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Edge;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEdgeSlopeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;
    .locals 5

    .line 1946
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->values()[Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1948
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEngineTimerFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EngineTimer;
    .locals 5

    .line 7821
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EngineTimer;->values()[Lcom/rigol/scope/cil/ServiceEnum$EngineTimer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7823
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$EngineTimer;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEposTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EposType;
    .locals 5

    .line 7077
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EposType;->values()[Lcom/rigol/scope/cil/ServiceEnum$EposType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7079
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$EposType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEyeErrFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EyeErr;
    .locals 5

    .line 8153
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EyeErr;->values()[Lcom/rigol/scope/cil/ServiceEnum$EyeErr;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8155
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$EyeErr;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEyeMeasTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;
    .locals 5

    .line 4682
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->values()[Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4684
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEyeTemplateFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;
    .locals 5

    .line 6289
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;->values()[Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6291
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFEMStatusFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;
    .locals 5

    .line 9143
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->values()[Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9145
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFPGACntEdgeTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FPGACntEdgeType;
    .locals 5

    .line 6946
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$FPGACntEdgeType;->values()[Lcom/rigol/scope/cil/ServiceEnum$FPGACntEdgeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6948
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$FPGACntEdgeType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFPGACntPulseTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FPGACntPulseType;
    .locals 5

    .line 6977
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$FPGACntPulseType;->values()[Lcom/rigol/scope/cil/ServiceEnum$FPGACntPulseType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6979
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$FPGACntPulseType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFPGADlyEdgeTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FPGADlyEdgeType;
    .locals 5

    .line 6915
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$FPGADlyEdgeType;->values()[Lcom/rigol/scope/cil/ServiceEnum$FPGADlyEdgeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6917
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$FPGADlyEdgeType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFPGADlySrcFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FPGADlySrc;
    .locals 5

    .line 6884
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$FPGADlySrc;->values()[Lcom/rigol/scope/cil/ServiceEnum$FPGADlySrc;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6886
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$FPGADlySrc;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFPGAEnTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FPGAEnType;
    .locals 5

    .line 7014
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$FPGAEnType;->values()[Lcom/rigol/scope/cil/ServiceEnum$FPGAEnType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7016
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$FPGAEnType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFPGATopBaseMethodFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FPGATopBaseMethod;
    .locals 5

    .line 7046
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$FPGATopBaseMethod;->values()[Lcom/rigol/scope/cil/ServiceEnum$FPGATopBaseMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7048
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$FPGATopBaseMethod;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFftxTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FftxType;
    .locals 5

    .line 3899
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->values()[Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3901
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFilterFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Filter;
    .locals 5

    .line 1107
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Filter;->values()[Lcom/rigol/scope/cil/ServiceEnum$Filter;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1109
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Filter;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFlexKnobEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;
    .locals 5

    .line 8473
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->values()[Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8475
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFreqTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FreqType;
    .locals 5

    .line 8121
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$FreqType;->values()[Lcom/rigol/scope/cil/ServiceEnum$FreqType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8123
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$FreqType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFuncPermissionControlEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FuncPermissionControlEnum;
    .locals 5

    .line 9175
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$FuncPermissionControlEnum;->values()[Lcom/rigol/scope/cil/ServiceEnum$FuncPermissionControlEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9177
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$FuncPermissionControlEnum;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFunctionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Function;
    .locals 5

    .line 6211
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Function;->values()[Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6213
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Function;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHDMI_RatioFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;
    .locals 5

    .line 8254
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->values()[Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8256
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHardMeasIndexFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$HardMeasIndex;
    .locals 5

    .line 7117
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$HardMeasIndex;->values()[Lcom/rigol/scope/cil/ServiceEnum$HardMeasIndex;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7119
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$HardMeasIndex;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHighResBitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$HighResBit;
    .locals 5

    .line 6534
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$HighResBit;->values()[Lcom/rigol/scope/cil/ServiceEnum$HighResBit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6536
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$HighResBit;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHistoTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$HistoType;
    .locals 5

    .line 4643
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$HistoType;->values()[Lcom/rigol/scope/cil/ServiceEnum$HistoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4645
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$HistoType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHoriModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$HoriMode;
    .locals 5

    .line 7252
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$HoriMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$HoriMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7254
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$HoriMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHoriTimeModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;
    .locals 5

    .line 1397
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1399
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHorizontalExpandFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;
    .locals 5

    .line 1508
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->values()[Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1510
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHorizontalZoneFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$HorizontalZone;
    .locals 5

    .line 1294
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$HorizontalZone;->values()[Lcom/rigol/scope/cil/ServiceEnum$HorizontalZone;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1296
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$HorizontalZone;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getImpedanceFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Impedance;
    .locals 5

    .line 529
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->values()[Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 531
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLaGroupFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$LaGroup;
    .locals 5

    .line 9906
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$LaGroup;->values()[Lcom/rigol/scope/cil/ServiceEnum$LaGroup;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9908
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$LaGroup;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLaNumTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$LaNumType;
    .locals 5

    .line 5301
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$LaNumType;->values()[Lcom/rigol/scope/cil/ServiceEnum$LaNumType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5303
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$LaNumType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLaProbeCalFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$LaProbeCal;
    .locals 5

    .line 10067
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$LaProbeCal;->values()[Lcom/rigol/scope/cil/ServiceEnum$LaProbeCal;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10069
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$LaProbeCal;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLaScaleFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$LaScale;
    .locals 5

    .line 1230
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->values()[Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1232
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLfTrimFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$LfTrim;
    .locals 5

    .line 6009
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->values()[Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6011
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLinProtocolFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$LinProtocol;
    .locals 5

    .line 3783
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$LinProtocol;->values()[Lcom/rigol/scope/cil/ServiceEnum$LinProtocol;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3785
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$LinProtocol;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLogGradeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$LogGrade;
    .locals 5

    .line 8187
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->values()[Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8189
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMaskActionActionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MaskActionAction;
    .locals 5

    .line 4886
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$MaskActionAction;->values()[Lcom/rigol/scope/cil/ServiceEnum$MaskActionAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4888
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$MaskActionAction;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMaskActionEventFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;
    .locals 5

    .line 4855
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;->values()[Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4857
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMaskPolarityFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;
    .locals 5

    .line 4948
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;->values()[Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4950
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMaskRangeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MaskRange;
    .locals 5

    .line 4917
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$MaskRange;->values()[Lcom/rigol/scope/cil/ServiceEnum$MaskRange;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4919
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$MaskRange;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMathOperatorFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MathOperator;
    .locals 5

    .line 3868
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->values()[Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3870
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMathWaveTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;
    .locals 5

    .line 7684
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->values()[Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7686
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMeasSrcTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasSrcType;
    .locals 5

    .line 4165
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$MeasSrcType;->values()[Lcom/rigol/scope/cil/ServiceEnum$MeasSrcType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4167
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$MeasSrcType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMeasTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasType;
    .locals 5

    .line 4323
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->values()[Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4325
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;
    .locals 5

    .line 6674
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;->values()[Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6676
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getModShapeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ModShape;
    .locals 5

    .line 9710
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ModShape;->values()[Lcom/rigol/scope/cil/ServiceEnum$ModShape;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9712
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ModShape;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getModSourceTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ModSourceType;
    .locals 5

    .line 9674
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ModSourceType;->values()[Lcom/rigol/scope/cil/ServiceEnum$ModSourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9676
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ModSourceType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getModTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ModType;
    .locals 5

    .line 9643
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ModType;->values()[Lcom/rigol/scope/cil/ServiceEnum$ModType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9645
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ModType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMuxChannelFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;
    .locals 5

    .line 5668
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->values()[Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5670
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNavigateModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$NavigateMode;
    .locals 5

    .line 9328
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$NavigateMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$NavigateMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9330
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$NavigateMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNavigatePlayingSpeedFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$NavigatePlayingSpeed;
    .locals 5

    .line 9394
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$NavigatePlayingSpeed;->values()[Lcom/rigol/scope/cil/ServiceEnum$NavigatePlayingSpeed;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9396
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$NavigatePlayingSpeed;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNavigationTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$NavigationType;
    .locals 5

    .line 9506
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$NavigationType;->values()[Lcom/rigol/scope/cil/ServiceEnum$NavigationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9508
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$NavigationType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOptTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$OptType;
    .locals 5

    .line 5237
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$OptType;->values()[Lcom/rigol/scope/cil/ServiceEnum$OptType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5239
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$OptType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOverEventFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$OverEvent;
    .locals 5

    .line 2109
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->values()[Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2111
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPACKAGEENDFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$PACKAGEEND;
    .locals 5

    .line 7524
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$PACKAGEEND;->values()[Lcom/rigol/scope/cil/ServiceEnum$PACKAGEEND;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7526
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$PACKAGEEND;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPLLorderFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$PLLorder;
    .locals 5

    .line 8089
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$PLLorder;->values()[Lcom/rigol/scope/cil/ServiceEnum$PLLorder;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8091
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$PLLorder;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPanelKeyFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$PanelKey;
    .locals 5

    .line 8421
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->values()[Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8423
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPanelLedFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$PanelLed;
    .locals 5

    .line 5718
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->values()[Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5720
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getParityFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Parity;
    .locals 5

    .line 3814
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Parity;->values()[Lcom/rigol/scope/cil/ServiceEnum$Parity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3816
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Parity;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPhyDefineEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;
    .locals 5

    .line 61
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->values()[Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 63
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPlayActionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$PlayAction;
    .locals 5

    .line 4793
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$PlayAction;->values()[Lcom/rigol/scope/cil/ServiceEnum$PlayAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4795
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$PlayAction;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPlayDirectionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$PlayDirection;
    .locals 5

    .line 4824
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$PlayDirection;->values()[Lcom/rigol/scope/cil/ServiceEnum$PlayDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4826
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$PlayDirection;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPolarityFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Polarity;
    .locals 5

    .line 7621
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Polarity;->values()[Lcom/rigol/scope/cil/ServiceEnum$Polarity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7623
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Polarity;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPowerModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$PowerMode;
    .locals 5

    .line 9568
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$PowerMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$PowerMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9570
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$PowerMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProbeHeadFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ProbeHead;
    .locals 5

    .line 813
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ProbeHead;->values()[Lcom/rigol/scope/cil/ServiceEnum$ProbeHead;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 815
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ProbeHead;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProbeModelFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ProbeModel;
    .locals 5

    .line 884
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ProbeModel;->values()[Lcom/rigol/scope/cil/ServiceEnum$ProbeModel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 886
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ProbeModel;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProbeTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ProbeType;
    .locals 5

    .line 845
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->values()[Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 847
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProbeXFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ProbeX;
    .locals 5

    .line 1198
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->values()[Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1200
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProductDomainFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;
    .locals 5

    .line 9247
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->values()[Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9249
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProductSeriesFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;
    .locals 5

    .line 9296
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->values()[Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9298
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRateTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RateType;
    .locals 5

    .line 8026
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$RateType;->values()[Lcom/rigol/scope/cil/ServiceEnum$RateType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8028
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$RateType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRecActionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RecAction;
    .locals 5

    .line 4762
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$RecAction;->values()[Lcom/rigol/scope/cil/ServiceEnum$RecAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4764
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$RecAction;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRecordStateFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RecordState;
    .locals 5

    .line 7287
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$RecordState;->values()[Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7289
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$RecordState;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRefClockFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RefClock;
    .locals 5

    .line 4051
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$RefClock;->values()[Lcom/rigol/scope/cil/ServiceEnum$RefClock;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4053
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$RefClock;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRefColorFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RefColor;
    .locals 5

    .line 6709
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$RefColor;->values()[Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6711
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$RefColor;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRtsaMarkerFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;
    .locals 5

    .line 7893
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->values()[Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7895
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRtsaModuleFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;
    .locals 5

    .line 7749
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->values()[Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7751
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRtsaRBWFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;
    .locals 5

    .line 7786
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->values()[Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7788
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRtsaSaFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RtsaSa;
    .locals 5

    .line 7856
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$RtsaSa;->values()[Lcom/rigol/scope/cil/ServiceEnum$RtsaSa;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7858
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$RtsaSa;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSHEventFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$SHEvent;
    .locals 5

    .line 2077
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->values()[Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2079
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSIGTYPECANFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$SIGTYPECAN;
    .locals 5

    .line 7558
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$SIGTYPECAN;->values()[Lcom/rigol/scope/cil/ServiceEnum$SIGTYPECAN;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7560
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$SIGTYPECAN;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSIGTYPEFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$SIGTYPE;
    .locals 5

    .line 7590
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$SIGTYPE;->values()[Lcom/rigol/scope/cil/ServiceEnum$SIGTYPE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7592
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$SIGTYPE;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSampleModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$SampleMode;
    .locals 5

    .line 8770
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$SampleMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8772
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$SampleMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSampleRateEnumFromValue1(J)Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;
    .locals 6

    .line 8737
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->values()[Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8739
    iget-wide v4, v3, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->value1:J

    cmp-long v4, p0, v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSaoLaCoreModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;
    .locals 5

    .line 8816
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8818
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSearchCopyTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$SearchCopyType;
    .locals 5

    .line 1741
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$SearchCopyType;->values()[Lcom/rigol/scope/cil/ServiceEnum$SearchCopyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1743
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$SearchCopyType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSpuTxTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$SpuTxType;
    .locals 5

    .line 8853
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$SpuTxType;->values()[Lcom/rigol/scope/cil/ServiceEnum$SpuTxType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8855
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$SpuTxType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStatTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StatType;
    .locals 5

    .line 4200
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$StatType;->values()[Lcom/rigol/scope/cil/ServiceEnum$StatType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4202
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$StatType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStopWidthFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StopWidth;
    .locals 5

    .line 3751
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$StopWidth;->values()[Lcom/rigol/scope/cil/ServiceEnum$StopWidth;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3753
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$StopWidth;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStorageFuncFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;
    .locals 5

    .line 6765
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->values()[Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6767
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStorageOperationChooseFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;
    .locals 5

    .line 6639
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->values()[Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6641
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStorageOperationFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;
    .locals 5

    .line 6607
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;->values()[Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6609
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSysMessageFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$SysMessage;
    .locals 5

    .line 5789
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->values()[Lcom/rigol/scope/cil/ServiceEnum$SysMessage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5791
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$SysMessage;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSystemLanguageFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;
    .locals 5

    .line 3972
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->values()[Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3974
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTJITTER_TYPEFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;
    .locals 5

    .line 8538
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->values()[Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8540
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTclockForFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TclockFor;
    .locals 5

    .line 8504
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;->values()[Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8506
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getThreTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ThreType;
    .locals 5

    .line 4453
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->values()[Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4455
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTimeZoneDiffFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;
    .locals 5

    .line 8217
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->values()[Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8219
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTriggeMuxTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;
    .locals 5

    .line 1817
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1819
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTriggerEventFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerEvent;
    .locals 5

    .line 1773
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerEvent;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1775
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerEvent;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTriggerHoldModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerHoldMode;
    .locals 5

    .line 1882
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerHoldMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerHoldMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1884
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerHoldMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTriggerHoldObjFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerHoldObj;
    .locals 5

    .line 1913
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerHoldObj;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerHoldObj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1915
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerHoldObj;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTriggerLevelModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerLevelMode;
    .locals 5

    .line 5332
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerLevelMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerLevelMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5334
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerLevelMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTriggerLogicOperatorFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerLogicOperator;
    .locals 5

    .line 2176
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerLogicOperator;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerLogicOperator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2178
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerLogicOperator;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTriggerModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;
    .locals 5

    .line 1673
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1675
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTriggerPatternFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;
    .locals 5

    .line 2143
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2145
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTriggerPulsePolarityFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;
    .locals 5

    .line 2012
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2014
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTriggerSweepFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;
    .locals 5

    .line 1850
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1852
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_1553_ErrFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Err;
    .locals 5

    .line 3553
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Err;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Err;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3555
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Err;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_1553_SyncFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;
    .locals 5

    .line 3520
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3522
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_1553_WhenFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;
    .locals 5

    .line 3488
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3490
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Can_DefineFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;
    .locals 5

    .line 7926
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7928
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Can_ErrFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Err;
    .locals 5

    .line 2956
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Err;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Err;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2958
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Err;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Can_FieldFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Field;
    .locals 5

    .line 2889
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Field;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2891
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Field;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Can_FrameFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;
    .locals 5

    .line 2922
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2924
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Can_PhyFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Phy;
    .locals 5

    .line 2989
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Phy;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Phy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2991
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Phy;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Can_SpecFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Spec;
    .locals 5

    .line 3020
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Spec;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Spec;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3022
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Spec;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Can_WhenFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_When;
    .locals 5

    .line 2853
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_When;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_When;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2855
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_When;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Flex_BaudFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Baud;
    .locals 5

    .line 3258
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Baud;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Baud;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3260
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Baud;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Flex_DefineFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Define;
    .locals 5

    .line 7957
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Define;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Define;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7959
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Define;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Flex_ErrFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Err;
    .locals 5

    .line 3226
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Err;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Err;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3228
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Err;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Flex_FrameFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Frame;
    .locals 5

    .line 3161
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Frame;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Frame;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3163
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Frame;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Flex_PhyFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Phy;
    .locals 5

    .line 3289
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Phy;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Phy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3291
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Phy;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Flex_PosFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Pos;
    .locals 5

    .line 3128
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Pos;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Pos;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3130
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Pos;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Flex_SymbolFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Symbol;
    .locals 5

    .line 3193
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Symbol;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Symbol;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3195
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_Symbol;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Flex_WhenFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;
    .locals 5

    .line 3095
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3097
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_I2C_SpecFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Spec;
    .locals 5

    .line 3420
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Spec;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Spec;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3422
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Spec;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_I2C_WRFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_WR;
    .locals 5

    .line 3388
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_WR;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_WR;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3390
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_WR;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_I2C_WhenFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;
    .locals 5

    .line 3356
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3358
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_I2C_WidthFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Width;
    .locals 5

    .line 3454
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Width;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Width;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3456
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Width;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_IIS_ChFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Ch;
    .locals 5

    .line 2688
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Ch;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Ch;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2690
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Ch;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_IIS_SpecFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Spec;
    .locals 5

    .line 2720
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Spec;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Spec;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2722
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_Spec;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_IIS_data_cmpFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;
    .locals 5

    .line 2656
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2658
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Level_IDFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;
    .locals 5

    .line 2208
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2210
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Lin_ErrFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Err;
    .locals 5

    .line 2789
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Err;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Err;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2791
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Err;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Lin_VerFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Ver;
    .locals 5

    .line 2821
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Ver;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Ver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2823
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Ver;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Lin_WhenFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;
    .locals 5

    .line 2756
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2758
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_RS232_ErrorFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Error;
    .locals 5

    .line 2416
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Error;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Error;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2418
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Error;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_RS232_EventFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Event;
    .locals 5

    .line 2384
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Event;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Event;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2386
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Event;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_RS232_ParityFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;
    .locals 5

    .line 2513
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2515
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_RS232_StopFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Stop;
    .locals 5

    .line 2481
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Stop;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Stop;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2483
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Stop;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_RS232_WhenFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;
    .locals 5

    .line 2449
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2451
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_RS232_WidthFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;
    .locals 5

    .line 2546
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2548
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Serv_Can_WhenFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;
    .locals 5

    .line 3062
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3064
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Spi_CSFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;
    .locals 5

    .line 3320
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3322
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Video_FormatFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;
    .locals 5

    .line 2286
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2288
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Video_SyncFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;
    .locals 5

    .line 2241
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2243
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_Video_levelFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_level;
    .locals 5

    .line 2317
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_level;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_level;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2319
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_level;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrigger_value_cmpFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Trigger_value_cmp;
    .locals 5

    .line 2352
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_value_cmp;->values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_value_cmp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2354
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Trigger_value_cmp;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUartDataWidFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$UartDataWid;
    .locals 5

    .line 7458
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$UartDataWid;->values()[Lcom/rigol/scope/cil/ServiceEnum$UartDataWid;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7460
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$UartDataWid;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUnitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 5

    .line 981
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->values()[Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 983
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUtilityQuickDataSourceFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;
    .locals 5

    .line 5471
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;->values()[Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5473
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUtilityQuickFormatFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickFormat;
    .locals 5

    .line 5503
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickFormat;->values()[Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5505
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickFormat;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUtilityQuickOperationTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;
    .locals 5

    .line 5376
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->values()[Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5378
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUtilityQuickSaveImageFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickSaveImage;
    .locals 5

    .line 5440
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickSaveImage;->values()[Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickSaveImage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5442
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickSaveImage;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUtilityQuickStatResetFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;
    .locals 5

    .line 5407
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;->values()[Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5409
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUtilityScreenSaverFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;
    .locals 5

    .line 5535
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->values()[Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5537
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUtilityTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$UtilityType;
    .locals 5

    .line 5578
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->values()[Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5580
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVersionEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;
    .locals 5

    .line 8902
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->values()[Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8904
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVertExpandFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$VertExpand;
    .locals 5

    .line 3930
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->values()[Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3932
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVertZoneFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$VertZone;
    .locals 5

    .line 496
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$VertZone;->values()[Lcom/rigol/scope/cil/ServiceEnum$VertZone;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 498
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$VertZone;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVisaTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$VisaType;
    .locals 5

    .line 4133
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$VisaType;->values()[Lcom/rigol/scope/cil/ServiceEnum$VisaType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4135
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$VisaType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWaveDataTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;
    .locals 5

    .line 9611
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9613
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWaveFormatFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$WaveFormat;
    .locals 5

    .line 6354
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WaveFormat;->values()[Lcom/rigol/scope/cil/ServiceEnum$WaveFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6356
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$WaveFormat;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWaveModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$WaveMode;
    .locals 5

    .line 6322
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WaveMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$WaveMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6324
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$WaveMode;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWaveViewFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$WaveView;
    .locals 5

    .line 1474
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WaveView;->values()[Lcom/rigol/scope/cil/ServiceEnum$WaveView;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1476
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$WaveView;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWfmLineTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$WfmLineType;
    .locals 5

    .line 3615
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WfmLineType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WfmLineType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3617
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$WfmLineType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWfmPaletteFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$WfmPalette;
    .locals 5

    .line 3584
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WfmPalette;->values()[Lcom/rigol/scope/cil/ServiceEnum$WfmPalette;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3586
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$WfmPalette;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWindowEventFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$WindowEvent;
    .locals 5

    .line 2045
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowEvent;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2047
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$WindowEvent;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWindowTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$WindowType;
    .locals 5

    .line 5846
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5848
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getchZoneFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$chZone;
    .locals 5

    .line 1263
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$chZone;->values()[Lcom/rigol/scope/cil/ServiceEnum$chZone;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1265
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$chZone;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getenChanStatusFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;
    .locals 5

    .line 781
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->values()[Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 783
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;
    .locals 5

    .line 4731
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->values()[Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4733
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getenPeakOrderFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;
    .locals 5

    .line 6453
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->values()[Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6455
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getenVendorIDFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enVendorID;
    .locals 5

    .line 4019
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->values()[Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4021
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getenumExpFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enumExp;
    .locals 5

    .line 130
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$enumExp;->values()[Lcom/rigol/scope/cil/ServiceEnum$enumExp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 132
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$enumExp;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getenumRefIDFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enumRefID;
    .locals 5

    .line 3654
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$enumRefID;->values()[Lcom/rigol/scope/cil/ServiceEnum$enumRefID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3656
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$enumRefID;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getenumSampleAttrFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enumSampleAttr;
    .locals 5

    .line 5270
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$enumSampleAttr;->values()[Lcom/rigol/scope/cil/ServiceEnum$enumSampleAttr;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5272
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$enumSampleAttr;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getenumSearchTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;
    .locals 5

    .line 1710
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->values()[Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1712
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getfftSpecUnitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;
    .locals 5

    .line 6422
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->values()[Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6424
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getfftWindowFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$fftWindow;
    .locals 5

    .line 6389
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$fftWindow;->values()[Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6391
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$fftWindow;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getjitterResultFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$jitterResult;
    .locals 5

    .line 6493
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->values()[Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6495
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getscpiEventFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$scpiEvent;
    .locals 5

    .line 5146
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$scpiEvent;->values()[Lcom/rigol/scope/cil/ServiceEnum$scpiEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5148
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$scpiEvent;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getstruExectueFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$struExectue;
    .locals 5

    .line 9207
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$struExectue;->values()[Lcom/rigol/scope/cil/ServiceEnum$struExectue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9209
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$struExectue;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static gettagNET_STATUS_ENFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;
    .locals 5

    .line 4101
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->values()[Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4103
    iget v4, v3, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->value1:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
