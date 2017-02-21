.class public final Laacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laacr;


# direct methods
.method public constructor <init>(Laacr;Z)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Laacy;->b:Laacr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laacy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Laacy;->b:Laacr;

    .line 1035
    iget-object v0, v0, Laacr;->c:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Laacy;->a:Z

    .line 2035
    invoke-static {v1}, Laacr;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 267
    return-void
.end method
