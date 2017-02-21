.class public final Lcix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobq;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Lcix;->a:I

    .line 208
    return-void
.end method


# virtual methods
.method public final a(Lobr;)Lobo;
    .locals 4

    .prologue
    .line 212
    invoke-interface {p1}, Lobr;->b()Lmue;

    move-result-object v0

    invoke-interface {v0}, Lmue;->j()I

    move-result v1

    .line 213
    invoke-interface {p1}, Lobr;->a()Lsfo;

    move-result-object v0

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v2

    .line 214
    iget v0, p0, Lcix;->a:I

    packed-switch v0, :pswitch_data_0

    .line 225
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcix;->a:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type is not support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_1
    new-instance v0, Lcjf;

    .line 1080
    invoke-direct {v0, v1, v2}, Lcjf;-><init>(IZ)V

    .line 4189
    :goto_0
    return-object v0

    .line 218
    :pswitch_2
    new-instance v0, Lcjb;

    .line 2124
    invoke-direct {v0, v1, v2}, Lcjb;-><init>(IZ)V

    goto :goto_0

    .line 220
    :pswitch_3
    new-instance v0, Lciz;

    .line 3148
    invoke-direct {v0, v1, v2}, Lciz;-><init>(IZ)V

    goto :goto_0

    .line 222
    :pswitch_4
    new-instance v0, Lcjd;

    .line 4189
    invoke-direct {v0, v1, v2}, Lcjd;-><init>(IZ)V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
