.class final Lnsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lnsu;


# direct methods
.method constructor <init>(Lnsu;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lnsx;->a:Lnsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lnsx;->a:Lnsu;

    invoke-virtual {v0}, Lnsu;->e()Z

    move-result v0

    return v0
.end method
