.class public final Lffc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;
.implements Ltsd;


# instance fields
.field private a:[Lffe;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-array v0, v3, [Lffe;

    iput-object v0, p0, Lffc;->a:[Lffe;

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 58
    iget-object v1, p0, Lffc;->a:[Lffe;

    new-instance v2, Lffe;

    invoke-direct {v2}, Lffe;-><init>()V

    aput-object v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iget-boolean v0, p0, Lffc;->c:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lffc;->a:[Lffe;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lffe;->a(Z)V

    .line 90
    iget-object v0, p0, Lffc;->a:[Lffe;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lffe;->a(Z)V

    .line 91
    iget-object v0, p0, Lffc;->a:[Lffe;

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Lffe;->a(Z)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-boolean v0, p0, Lffc;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lffc;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 97
    :goto_1
    iget-object v3, p0, Lffc;->a:[Lffe;

    aget-object v4, v3, v2

    if-nez v0, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Lffe;->a(Z)V

    .line 98
    iget-object v3, p0, Lffc;->a:[Lffe;

    aget-object v3, v3, v1

    if-nez v0, :cond_3

    :goto_3
    invoke-virtual {v3, v1}, Lffe;->a(Z)V

    .line 99
    iget-object v1, p0, Lffc;->a:[Lffe;

    aget-object v1, v1, v5

    invoke-virtual {v1, v0}, Lffe;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_1

    :cond_2
    move v3, v2

    .line 97
    goto :goto_2

    :cond_3
    move v1, v2

    .line 98
    goto :goto_3
.end method


# virtual methods
.method public final a(ILffd;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lffc;->a:[Lffe;

    aget-object v0, v0, p1

    .line 1111
    iput-object p2, v0, Lffe;->a:Lffd;

    .line 1112
    invoke-virtual {v0}, Lffe;->a()V

    .line 1113
    invoke-direct {p0}, Lffc;->a()V

    .line 65
    return-void
.end method

.method public final a(Lcni;Lcni;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p2}, Lcni;->f()Z

    move-result v0

    iput-boolean v0, p0, Lffc;->c:Z

    .line 70
    invoke-direct {p0}, Lffc;->a()V

    .line 71
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lffc;->d:Z

    .line 76
    invoke-direct {p0}, Lffc;->a()V

    .line 77
    return-void
.end method

.method final handleVideoControlsVisibilityEvent(Ltkx;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p1, Ltkx;->a:Z

    iput-boolean v0, p0, Lffc;->b:Z

    .line 83
    invoke-direct {p0}, Lffc;->a()V

    .line 84
    return-void
.end method
