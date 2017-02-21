.class final Lhlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Lhln;


# direct methods
.method constructor <init>(Lhln;IIIF)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lhlo;->e:Lhln;

    iput p2, p0, Lhlo;->a:I

    iput p3, p0, Lhlo;->b:I

    iput p4, p0, Lhlo;->c:I

    iput p5, p0, Lhlo;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 575
    iget-object v0, p0, Lhlo;->e:Lhln;

    .line 1039
    iget-object v0, v0, Lhln;->a:Lhlr;

    iget v1, p0, Lhlo;->a:I

    iget v2, p0, Lhlo;->b:I

    iget v3, p0, Lhlo;->c:I

    iget v4, p0, Lhlo;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lhlr;->a(IIIF)V

    .line 577
    return-void
.end method
