.class public final Lysy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lysy;->a:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-interface {p2}, Lyox;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    move v3, v1

    .line 50
    :goto_0
    if-nez v3, :cond_4

    instance-of v0, p2, Lypu;

    if-eqz v0, :cond_4

    .line 51
    check-cast p2, Lypu;

    .line 53
    invoke-virtual {p2, p3}, Lypu;->c(I)Lypv;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 1316
    iget v4, v0, Lypv;->c:I

    sub-int v4, p3, v4

    .line 2302
    iget-object v0, v0, Lypv;->b:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_1

    move v0, v1

    .line 61
    :goto_1
    iget v4, p0, Lysy;->a:I

    packed-switch v4, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lysy;->a:I

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid lineSeparatorStyle value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v3, v2

    .line 45
    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_1

    .line 63
    :pswitch_0
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    .line 78
    :cond_3
    :goto_2
    :pswitch_1
    const-string v0, "showLineSeparator"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-void

    :pswitch_2
    move v2, v0

    .line 67
    goto :goto_2

    :pswitch_3
    move v2, v3

    .line 70
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
