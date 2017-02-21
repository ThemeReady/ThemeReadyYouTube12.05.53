.class public final Lkhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkhc;

.field private static f:Lkfl;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Lkfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lkhd;

    invoke-direct {v0}, Lkhd;-><init>()V

    sput-object v0, Lkhc;->f:Lkfl;

    .line 21
    new-instance v0, Lkhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhc;-><init>(Z)V

    sput-object v0, Lkhc;->a:Lkhc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkhc;-><init>(Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkhc;-><init>(ZB)V

    .line 44
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lkhc;-><init>(ZI)V

    .line 55
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lkhc;->f:Lkfl;

    invoke-direct {p0, p1, v0, v1, v2}, Lkhc;-><init>(ZIZLkfl;)V

    .line 72
    return-void
.end method

.method private constructor <init>(ZIZLkfl;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean p1, p0, Lkhc;->b:Z

    .line 91
    iput p2, p0, Lkhc;->c:I

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhc;->d:Z

    .line 93
    iput-object p4, p0, Lkhc;->e:Lkfl;

    .line 94
    return-void
.end method
