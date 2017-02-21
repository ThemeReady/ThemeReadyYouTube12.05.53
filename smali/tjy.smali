.class public final Ltjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lucb;

.field public final b:Lucb;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lucb;Lucb;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v6, v5

    .line 29
    invoke-direct/range {v0 .. v6}, Ltjy;-><init>(Lucb;Lucb;IIIZ)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lucb;Lucb;IIIZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ltjy;->a:Lucb;

    .line 45
    iput-object p2, p0, Ltjy;->b:Lucb;

    .line 46
    iput p3, p0, Ltjy;->c:I

    .line 47
    iput p4, p0, Ltjy;->d:I

    .line 48
    iput p5, p0, Ltjy;->e:I

    .line 49
    iput-boolean p6, p0, Ltjy;->f:Z

    .line 50
    return-void
.end method
