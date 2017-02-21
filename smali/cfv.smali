.class final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcfu;


# direct methods
.method constructor <init>(Lcfu;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcfv;->a:Lcfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcfv;->a:Lcfu;

    iget-object v1, p0, Lcfv;->a:Lcfu;

    invoke-virtual {v1}, Lcfu;->c()Landroid/content/Intent;

    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Lcfu;->a(Landroid/content/Intent;)V

    .line 111
    return-void
.end method
