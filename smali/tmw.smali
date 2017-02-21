.class final Ltmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltmo;


# direct methods
.method constructor <init>(Ltmo;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Ltmw;->a:Ltmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Ltmw;->a:Ltmo;

    invoke-virtual {v0}, Ltmo;->e()V

    .line 546
    return-void
.end method
