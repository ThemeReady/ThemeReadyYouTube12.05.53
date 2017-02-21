.class public final Lufs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lufr;


# direct methods
.method public constructor <init>(Lufr;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufr;

    iput-object v0, p0, Lufs;->a:Lufr;

    .line 22
    iget-object v0, p0, Lufs;->a:Lufr;

    invoke-interface {v0}, Lufr;->c()V

    .line 23
    return-void
.end method


# virtual methods
.method public final handleFadeEvent(Ltjp;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1030
    iget v0, p1, Ltjp;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6057
    :cond_0
    :goto_0
    return-void

    .line 2042
    :pswitch_0
    iget-object v0, p0, Lufs;->a:Lufr;

    invoke-interface {v0}, Lufr;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, p0, Lufs;->a:Lufr;

    .line 3034
    iget-wide v2, p1, Ltjp;->b:J

    invoke-interface {v0, v2, v3}, Lufr;->a(J)V

    goto :goto_0

    .line 4049
    :pswitch_1
    iget-object v0, p0, Lufs;->a:Lufr;

    invoke-interface {v0}, Lufr;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4050
    iget-object v0, p0, Lufs;->a:Lufr;

    .line 5034
    iget-wide v2, p1, Ltjp;->b:J

    invoke-interface {v0, v2, v3}, Lufr;->b(J)V

    goto :goto_0

    .line 6056
    :pswitch_2
    iget-object v0, p0, Lufs;->a:Lufr;

    invoke-interface {v0}, Lufr;->c()V

    goto :goto_0

    .line 1030
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
