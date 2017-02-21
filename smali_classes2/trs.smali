.class final Ltrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltow;


# instance fields
.field private synthetic a:Ltrq;


# direct methods
.method constructor <init>(Ltrq;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ltrs;->a:Ltrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 108
    iget-object v1, p0, Ltrs;->a:Ltrq;

    if-eqz p1, :cond_0

    .line 109
    const/16 v0, 0x870

    .line 2372
    :goto_0
    iget-object v2, v1, Ltrq;->a:Landroid/os/Handler;

    new-instance v3, Ltry;

    invoke-direct {v3, v1, v0}, Ltry;-><init>(Ltrq;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2380
    return-void

    .line 110
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method
