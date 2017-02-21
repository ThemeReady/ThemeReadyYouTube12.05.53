.class final Lgdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lgct;


# direct methods
.method constructor <init>(Lgct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lgdd;->b:Lgct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p2, p0, Lgdd;->a:Ljava/lang/String;

    .line 491
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1512
    sget-object v1, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->h:Lsgs;

    const-string v3, "Could not get playability result: "

    .line 1515
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1512
    :goto_0
    invoke-static {v1, v2, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 1516
    return-void

    .line 1515
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 485
    check-cast p2, Luiy;

    .line 1495
    iget v0, p2, Luiy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1508
    :goto_0
    :pswitch_0
    return-void

    .line 1504
    :pswitch_1
    iget-object v0, p0, Lgdd;->b:Lgct;

    .line 2069
    iget-object v0, v0, Lgct;->a:Ltge;

    iget-object v1, p0, Lgdd;->b:Lgct;

    .line 3069
    iget-object v1, v1, Lgct;->b:Ljava/lang/String;

    iget-object v2, p0, Lgdd;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ltge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
