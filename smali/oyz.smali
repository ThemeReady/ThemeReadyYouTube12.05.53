.class public final Loyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lozc;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZLjava/lang/String;Lwbv;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Loyz;->a:Landroid/net/Uri;

    .line 38
    iput-boolean p2, p0, Loyz;->c:Z

    .line 39
    iput-boolean p3, p0, Loyz;->d:Z

    .line 40
    iput-object p4, p0, Loyz;->b:Ljava/lang/String;

    .line 42
    if-eqz p5, :cond_0

    .line 43
    new-instance v0, Lxik;

    invoke-direct {v0}, Lxik;-><init>()V

    .line 44
    iget-object v1, p5, Lwbv;->a:Lwbu;

    iput-object v1, v0, Lxik;->b:Lwbu;

    .line 45
    new-instance v1, Lozc;

    invoke-direct {v1, v0}, Lozc;-><init>(Lxik;)V

    iput-object v1, p0, Loyz;->e:Lozc;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Lozc;

    invoke-direct {v0}, Lozc;-><init>()V

    iput-object v0, p0, Loyz;->e:Lozc;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 5068
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Loyz;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Loyz;

    .line 81
    iget-object v2, p0, Loyz;->a:Landroid/net/Uri;

    .line 1052
    iget-object v3, p1, Loyz;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Loyz;->c:Z

    .line 2056
    iget-boolean v3, p1, Loyz;->c:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Loyz;->d:Z

    .line 3060
    iget-boolean v3, p1, Loyz;->d:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Loyz;->b:Ljava/lang/String;

    .line 4064
    iget-object v3, p1, Loyz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loyz;->e:Lozc;

    .line 5068
    iget-object v3, p1, Loyz;->e:Lozc;

    invoke-virtual {v2, v3}, Lozc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 92
    return v0
.end method
