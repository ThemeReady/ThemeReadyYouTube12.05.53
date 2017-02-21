.class public Llmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjl;


# instance fields
.field private a:Lkbw;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lkbw;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object p1, p0, Llmg;->a:Lkbw;

    .line 510
    iput-object p2, p0, Llmg;->b:Ljava/util/Map;

    .line 511
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    const-class v0, Llmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 515
    sget-object v0, Llmi;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 516
    if-nez v0, :cond_0

    move-object v0, v1

    .line 5115
    :goto_0
    return-object v0

    .line 519
    :cond_0
    iget-object v2, p0, Llmg;->b:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Lsjk;->a(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 523
    sget-object v0, Llmi;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 537
    goto :goto_0

    .line 527
    :sswitch_0
    iget-object v0, p0, Llmg;->a:Lkbw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmg;->a:Lkbw;

    .line 1099
    iget-object v0, v0, Lkbw;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 529
    :sswitch_1
    iget-object v0, p0, Llmg;->a:Lkbw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llmg;->a:Lkbw;

    .line 2103
    iget-object v0, v0, Lkbw;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 531
    :sswitch_2
    iget-object v0, p0, Llmg;->a:Lkbw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llmg;->a:Lkbw;

    .line 3107
    iget-object v0, v0, Lkbw;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 533
    :sswitch_3
    iget-object v0, p0, Llmg;->a:Lkbw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llmg;->a:Lkbw;

    .line 4111
    iget-object v0, v0, Lkbw;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 535
    :sswitch_4
    iget-object v0, p0, Llmg;->a:Lkbw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llmg;->a:Lkbw;

    .line 5115
    iget-object v0, v0, Lkbw;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, ""

    goto :goto_0

    .line 525
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x3c -> :sswitch_1
        0x3e -> :sswitch_2
        0x3f -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch
.end method
