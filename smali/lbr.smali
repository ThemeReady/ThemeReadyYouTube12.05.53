.class public final Llbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Llbr;->a:Laalv;

    .line 27
    iput-object p2, p0, Llbr;->b:Laalv;

    .line 29
    iput-object p3, p0, Llbr;->c:Laalv;

    .line 30
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Llbr;

    invoke-direct {v0, p0, p1, p2}, Llbr;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v0, p0, Llbr;->a:Laalv;

    .line 1036
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    iget-object v0, p0, Llbr;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    iget-object v2, p0, Llbr;->c:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lozp;

    .line 2138
    new-instance v2, Lngi;

    invoke-direct {v2}, Lngi;-><init>()V

    .line 2139
    new-instance v4, Llhw;

    invoke-direct {v4, v0}, Llhw;-><init>(Lngj;)V

    .line 3047
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    invoke-static {v4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3050
    invoke-static {v5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    const-string v0, "/VMAP"

    invoke-static {v0}, Lljd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Llje;

    invoke-direct {v3}, Llje;-><init>()V

    invoke-virtual {v2, v0, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 3065
    const-string v0, "/VMAP/AdBreak"

    invoke-static {v0}, Lljd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lljh;

    invoke-direct {v3}, Lljh;-><init>()V

    invoke-virtual {v2, v0, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 3087
    const-string v0, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v0}, Lljd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    invoke-virtual {v2, v0, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 3105
    const-string v0, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v0}, Lljd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/yt:BreakTime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lljj;

    invoke-direct {v3}, Lljj;-><init>()V

    invoke-virtual {v2, v0, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 3117
    const-string v0, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v0}, Lljd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lljk;

    invoke-direct {v3}, Lljk;-><init>()V

    invoke-virtual {v2, v0, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 3139
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lljd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/TrackingDecoration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lljl;

    invoke-direct {v3}, Lljl;-><init>()V

    invoke-virtual {v2, v0, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 3154
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lljd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lljm;

    invoke-direct {v3}, Lljm;-><init>()V

    invoke-virtual {v2, v0, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 3174
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lljd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 3175
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lljn;

    invoke-direct {v3}, Lljn;-><init>()V

    .line 3174
    invoke-virtual {v2, v0, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 3196
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lljd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 3197
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lljo;

    invoke-direct {v3}, Lljo;-><init>()V

    .line 3196
    invoke-virtual {v2, v0, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 3211
    const-string v0, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v0}, Lljd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lljf;

    invoke-direct {v3}, Lljf;-><init>()V

    invoke-virtual {v2, v0, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 3222
    const-string v0, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v0}, Lljd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lljg;

    invoke-direct {v3}, Lljg;-><init>()V

    invoke-static/range {v0 .. v5}, Llif;->a(Ljava/lang/String;Lnco;Lngi;Lljc;Llhw;Lozp;)V

    .line 3233
    invoke-virtual {v2}, Lngi;->a()Lngh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    return-object v0
.end method
