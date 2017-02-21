.class public final Lhxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:[Lhxk;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lhxi;

    invoke-direct {v0}, Lhxi;-><init>()V

    sput-object v0, Lhxh;->a:Ljava/util/Comparator;

    .line 44
    new-instance v0, Lhxj;

    invoke-direct {v0}, Lhxj;-><init>()V

    sput-object v0, Lhxh;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0x7d0

    iput v0, p0, Lhxh;->c:I

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [Lhxk;

    iput-object v0, p0, Lhxh;->e:[Lhxk;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxh;->d:Ljava/util/ArrayList;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lhxh;->f:I

    .line 72
    return-void
.end method
