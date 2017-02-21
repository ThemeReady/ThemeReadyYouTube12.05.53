.class public final Lume;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lume;

.field public static final b:Lume;

.field public static final c:Lume;

.field public static final d:Lume;


# instance fields
.field public final e:Lumg;

.field public final f:Lubv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lume;

    sget-object v1, Lumg;->a:Lumg;

    invoke-direct {v0, v1}, Lume;-><init>(Lumg;)V

    sput-object v0, Lume;->a:Lume;

    .line 50
    new-instance v0, Lume;

    sget-object v1, Lumg;->b:Lumg;

    invoke-direct {v0, v1}, Lume;-><init>(Lumg;)V

    sput-object v0, Lume;->b:Lume;

    .line 51
    new-instance v0, Lume;

    sget-object v1, Lumg;->c:Lumg;

    invoke-direct {v0, v1}, Lume;-><init>(Lumg;)V

    sput-object v0, Lume;->c:Lume;

    .line 52
    new-instance v0, Lume;

    sget-object v1, Lumg;->d:Lumg;

    invoke-direct {v0, v1}, Lume;-><init>(Lumg;)V

    sput-object v0, Lume;->d:Lume;

    return-void
.end method

.method public constructor <init>(Lubv;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lumg;->e:Lumg;

    invoke-direct {p0, v0, p1}, Lume;-><init>(Lumg;Lubv;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Lumg;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lume;-><init>(Lumg;Lubv;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lumg;Lubv;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumg;

    iput-object v0, p0, Lume;->e:Lumg;

    .line 69
    sget-object v0, Lumg;->e:Lumg;

    if-ne p1, v0, :cond_0

    .line 70
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubv;

    .line 71
    :goto_0
    iput-object v0, p0, Lume;->f:Lubv;

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Z)Lumf;
    .locals 1

    .prologue
    .line 93
    if-eqz p0, :cond_0

    sget-object v0, Lumf;->b:Lumf;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lumf;->a:Lumf;

    goto :goto_0
.end method
