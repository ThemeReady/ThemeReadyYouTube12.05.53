.class public abstract Lzue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzue;

.field public static final b:Lzue;

.field public static final c:Lzue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lzuf;

    invoke-direct {v0}, Lzuf;-><init>()V

    sput-object v0, Lzue;->a:Lzue;

    .line 127
    new-instance v0, Lzug;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lzug;-><init>(I)V

    sput-object v0, Lzue;->b:Lzue;

    .line 129
    new-instance v0, Lzug;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzug;-><init>(I)V

    sput-object v0, Lzue;->c:Lzue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lzue;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(JJ)Lzue;
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lzue;
.end method
