.class public Lhms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpz;
.implements Lhqo;


# instance fields
.field private a:Lhpx;

.field private b:Z

.field private c:Lhmt;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lhpx;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lhms;->a:Lhpx;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lhpy;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 93
    iget-object v1, p0, Lhms;->a:Lhpx;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lhpx;->a(Lhpy;Lhqi;)I

    move-result v1

    .line 94
    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 95
    return v1

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhpy;IZ)I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lhms;->c:Lhmt;

    invoke-interface {v0, p1, p2, p3}, Lhmt;->a(Lhpy;IZ)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lhms;->d:Z

    invoke-static {v0}, Lhwf;->b(Z)V

    .line 111
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 143
    iget-object v1, p0, Lhms;->c:Lhmt;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lhmt;->a(JIII[B)V

    .line 144
    return-void
.end method

.method public final a(Lhls;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lhms;->c:Lhmt;

    invoke-interface {v0, p1}, Lhmt;->a(Lhls;)V

    .line 128
    return-void
.end method

.method public final a(Lhmt;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lhms;->c:Lhmt;

    .line 76
    iget-boolean v0, p0, Lhms;->b:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lhms;->a:Lhpx;

    invoke-interface {v0, p0}, Lhpx;->a(Lhpz;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhms;->b:Z

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lhms;->a:Lhpx;

    invoke-interface {v0}, Lhpx;->b()V

    goto :goto_0
.end method

.method public final a(Lhot;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lhms;->c:Lhmt;

    invoke-interface {v0, p1}, Lhmt;->a(Lhot;)V

    .line 121
    return-void
.end method

.method public final a(Lhqm;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lhms;->c:Lhmt;

    invoke-interface {v0, p1}, Lhmt;->a(Lhqm;)V

    .line 116
    return-void
.end method

.method public final a(Lhxc;I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lhms;->c:Lhmt;

    invoke-interface {v0, p1, p2}, Lhmt;->a(Lhxc;I)V

    .line 139
    return-void
.end method

.method public final a_(I)Lhqo;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    iget-boolean v0, p0, Lhms;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhms;->e:I

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 103
    iput-boolean v1, p0, Lhms;->d:Z

    .line 104
    iput p1, p0, Lhms;->e:I

    .line 105
    return-object p0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
