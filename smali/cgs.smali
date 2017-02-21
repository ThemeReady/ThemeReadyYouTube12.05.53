.class final Lcgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcgr;


# direct methods
.method constructor <init>(Lcgr;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcgs;->a:Lcgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcgs;->a:Lcgr;

    invoke-virtual {v0}, Lcgr;->finish()V

    .line 371
    return-void
.end method
