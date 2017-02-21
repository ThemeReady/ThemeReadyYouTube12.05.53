.class public Llmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjl;


# instance fields
.field private a:Lnco;

.field private b:Lnbk;

.field private c:Lmue;

.field private d:Lngd;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llfz;Lnco;Lnbk;Lmue;Lngd;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llfz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llmk;->e:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Llmk;->a:Lnco;

    .line 41
    invoke-virtual {p1}, Llfz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object p3, p0, Llmk;->b:Lnbk;

    .line 42
    iput-object p4, p0, Llmk;->c:Lmue;

    .line 43
    iput-object p5, p0, Llmk;->d:Lngd;

    .line 44
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-class v0, Llmk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    sget-object v0, Llmi;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_0

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 55
    :sswitch_0
    iget-object v0, p0, Llmk;->c:Lmue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmk;->c:Lmue;

    invoke-interface {v0}, Lmue;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 57
    :sswitch_1
    iget-object v0, p0, Llmk;->b:Lnbk;

    if-nez v0, :cond_2

    .line 58
    const-string v0, "userPresenceTracker is not supported and should not expect receiving LACT macro"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 59
    const-string v0, "-1"

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Llmk;->b:Lnbk;

    invoke-virtual {v0}, Lnbk;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Llmk;->e:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Llmk;->d:Lngd;

    if-eqz v0, :cond_3

    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Llmk;->d:Lngd;

    invoke-interface {v1}, Lngd;->a()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Llmk;->a:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x19 -> :sswitch_1
        0x1f -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
