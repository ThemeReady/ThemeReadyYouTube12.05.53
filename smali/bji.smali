.class public abstract Lbji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbji;

.field public static final b:Lbji;

.field public static final c:Lbji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lbjn;

    invoke-direct {v0}, Lbjn;-><init>()V

    sput-object v0, Lbji;->a:Lbji;

    .line 36
    new-instance v0, Lbjm;

    invoke-direct {v0}, Lbjm;-><init>()V

    sput-object v0, Lbji;->b:Lbji;

    .line 42
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    sput-object v0, Lbji;->c:Lbji;

    .line 48
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    .line 57
    new-instance v0, Lbjl;

    invoke-direct {v0}, Lbjl;-><init>()V

    .line 62
    new-instance v0, Lbjo;

    invoke-direct {v0}, Lbjo;-><init>()V

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
