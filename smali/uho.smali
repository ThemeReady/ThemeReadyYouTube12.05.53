.class public final Luho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugt;


# instance fields
.field public a:Lueh;

.field public b:Lugu;

.field public c:Ludw;

.field public d:Luhs;

.field public e:Luik;

.field public f:[Lugv;

.field public g:[Lugv;

.field public h:Z

.field public i:Z

.field public j:Lute;

.field public k:Z

.field public l:[Lozk;

.field public m:I

.field public n:Z

.field public o:[Loxr;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array v0, v1, [Lugv;

    iput-object v0, p0, Luho;->f:[Lugv;

    .line 24
    new-array v0, v1, [Lugv;

    iput-object v0, p0, Luho;->g:[Lugv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot show StubOverflowOverlay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a(Ludw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Luho;->c:Ludw;

    .line 51
    return-void
.end method

.method public final a(Lueh;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Luho;->a:Lueh;

    .line 41
    return-void
.end method

.method public final a(Lugu;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Luho;->b:Lugu;

    .line 46
    return-void
.end method

.method public final a(Luhs;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Luho;->d:Luhs;

    .line 56
    return-void
.end method

.method public final a(Luik;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Luho;->e:Luik;

    .line 61
    return-void
.end method

.method public final a(Lute;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Luho;->j:Lute;

    .line 125
    return-void
.end method

.method public final a([Loxr;I)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Luho;->o:[Loxr;

    .line 146
    iput p2, p0, Luho;->p:I

    .line 147
    return-void
.end method

.method public final a([Lozk;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Luho;->l:[Lozk;

    .line 135
    iput p2, p0, Luho;->m:I

    .line 136
    return-void
.end method

.method public final varargs a([Lugv;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Luho;->f:[Lugv;

    invoke-static {v0, p1}, Lncp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugv;

    iput-object v0, p0, Luho;->f:[Lugv;

    .line 66
    return-void
.end method

.method public final varargs b([Lugv;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Luho;->g:[Lugv;

    invoke-static {v0, p1}, Lncp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugv;

    iput-object v0, p0, Luho;->g:[Lugv;

    .line 71
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Luho;->h:Z

    .line 93
    iput-boolean v0, p0, Luho;->k:Z

    .line 94
    iput-object v2, p0, Luho;->l:[Lozk;

    .line 95
    iput v1, p0, Luho;->m:I

    .line 96
    iput-boolean v0, p0, Luho;->n:Z

    .line 97
    iput-object v2, p0, Luho;->o:[Loxr;

    .line 98
    iput v1, p0, Luho;->p:I

    .line 99
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Luho;->i:Z

    .line 120
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Luho;->h:Z

    .line 108
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Luho;->k:Z

    .line 130
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Luho;->n:Z

    .line 141
    return-void
.end method
