.class final Lnuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnup;


# direct methods
.method constructor <init>(Lnup;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lnuq;->a:Lnup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lnuq;->a:Lnup;

    invoke-virtual {v0}, Lnup;->dismiss()V

    .line 75
    return-void
.end method
