.class public final Lmwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmwl;->a:Laalv;

    .line 27
    iput-object p2, p0, Lmwl;->b:Laalv;

    .line 29
    iput-object p3, p0, Lmwl;->c:Laalv;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lmwl;->a:Laalv;

    .line 1036
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iget-object v1, p0, Lmwl;->b:Laalv;

    iget-object v3, p0, Lmwl;->c:Laalv;

    .line 2043
    iget v0, v0, Lvds;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2051
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsy;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsy;

    return-object v0

    .line 2046
    :pswitch_0
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsy;

    goto :goto_0

    .line 2048
    :pswitch_1
    new-instance v2, Lmvd;

    .line 2049
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsy;

    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvq;

    invoke-direct {v2, v0, v1}, Lmvd;-><init>(Lmsy;Lmvq;)V

    move-object v0, v2

    .line 2048
    goto :goto_0

    .line 2043
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
