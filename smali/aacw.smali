.class final Laacw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laacr;


# direct methods
.method constructor <init>(Laacr;Z)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Laacw;->b:Laacr;

    iput-boolean p2, p0, Laacw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Laacw;->b:Laacr;

    .line 1035
    iget-object v0, v0, Laacr;->e:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Laacw;->a:Z

    .line 2035
    invoke-static {v1}, Laacr;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    return-void
.end method
