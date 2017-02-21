.class public final Lajc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;

.field public c:Lajd;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lajc;->b:Landroid/util/SparseArray;

    .line 36
    iput p1, p0, Lajc;->a:I

    .line 37
    return-void
.end method
