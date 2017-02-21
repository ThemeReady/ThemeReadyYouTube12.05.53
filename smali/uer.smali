.class public final Luer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    const/high16 v0, -0x78000000

    iput v0, p0, Luer;->a:I

    .line 1129
    const v0, -0x77000001

    iput v0, p0, Luer;->b:I

    .line 1130
    iput v1, p0, Luer;->c:I

    .line 1131
    iput v1, p0, Luer;->d:I

    .line 1132
    return-void
.end method
