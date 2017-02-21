.class public final Lday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobf;
.implements Lysn;


# instance fields
.field private a:Lyqo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lday;->b:Laalv;

    .line 56
    iput-object p2, p0, Lday;->c:Laalv;

    .line 57
    iput-object p3, p0, Lday;->d:Laalv;

    .line 59
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    iput-object v0, p0, Lday;->a:Lyqo;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 84
    const-class v0, Lvts;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lday;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    iget-object v1, p0, Lday;->a:Lyqo;

    invoke-virtual {v0, v1}, Ldbb;->a(Lyqo;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-class v0, Lvtj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lday;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    iget-object v1, p0, Lday;->a:Lyqo;

    invoke-virtual {v0, v1}, Ldba;->a(Lyqo;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;I)V
    .locals 2

    .prologue
    .line 69
    const-class v0, Lvts;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    packed-switch p2, :pswitch_data_0

    .line 76
    iget-object v0, p0, Lday;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    iget-object v1, p0, Lday;->a:Lyqo;

    invoke-virtual {v0, v1}, Ldbb;->a(Lyqo;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lday;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaz;

    iget-object v1, p0, Lday;->a:Lyqo;

    invoke-virtual {v0, v1}, Ldaz;->a(Lyqo;)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lday;->a:Lyqo;

    return-object v0
.end method
