.class final Lcgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcgr;


# direct methods
.method constructor <init>(Lcgr;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcgu;->a:Lcgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcgu;->a:Lcgr;

    invoke-virtual {v0}, Lcgr;->finish()V

    .line 393
    return-void
.end method
