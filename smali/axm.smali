.class public final Laxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lawu;

.field public final c:Laxt;

.field public d:Z


# direct methods
.method private constructor <init>(Laxt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxm;->d:Z

    .line 81
    iput-object v1, p0, Laxm;->a:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Laxm;->b:Lawu;

    .line 83
    iput-object p1, p0, Laxm;->c:Laxt;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lawu;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxm;->d:Z

    .line 75
    iput-object p1, p0, Laxm;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Laxm;->b:Lawu;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Laxm;->c:Laxt;

    .line 78
    return-void
.end method

.method public static a(Laxt;)Laxm;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Laxm;

    invoke-direct {v0, p0}, Laxm;-><init>(Laxt;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lawu;)Laxm;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Laxm;

    invoke-direct {v0, p0, p1}, Laxm;-><init>(Ljava/lang/Object;Lawu;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laxm;->c:Laxt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
