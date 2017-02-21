.class final Lhdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/KeyEvent;

.field private synthetic c:Lhdf;


# direct methods
.method constructor <init>(Lhdf;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lhdo;->c:Lhdf;

    iput p2, p0, Lhdo;->a:I

    iput-object p3, p0, Lhdo;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lhdo;->c:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->a:Luea;

    iget v1, p0, Lhdo;->a:I

    iget-object v2, p0, Lhdo;->b:Landroid/view/KeyEvent;

    invoke-interface {v0, v1, v2}, Luea;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 249
    return-void
.end method
