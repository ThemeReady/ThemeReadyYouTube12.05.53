.class final Lmgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmgt;


# direct methods
.method constructor <init>(Lmgt;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lmgx;->a:Lmgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lmgx;->a:Lmgt;

    invoke-virtual {v0}, Lmgt;->dismiss()V

    .line 397
    return-void
.end method
