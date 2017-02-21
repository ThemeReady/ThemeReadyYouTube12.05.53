.class public final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpp;
.implements Lltc;
.implements Ltmz;


# instance fields
.field public a:Lltm;

.field private b:Lltn;

.field private c:Llva;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Llvf;->i:Landroid/content/res/Resources;

    .line 50
    new-instance v0, Lltn;

    invoke-direct {v0, p0}, Lltn;-><init>(Lltc;)V

    iput-object v0, p0, Llvf;->b:Lltn;

    .line 51
    return-void
.end method

.method private final a(Llva;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Llvf;->c:Llva;

    .line 55
    if-eqz p1, :cond_1

    .line 1078
    invoke-direct {p0}, Llvf;->e()V

    .line 1079
    iget-object v0, p0, Llvf;->c:Llva;

    iget-boolean v1, p0, Llvf;->d:Z

    invoke-virtual {v0, v1}, Llva;->a(Z)V

    .line 1080
    iget-object v0, p0, Llvf;->c:Llva;

    iget v1, p0, Llvf;->e:I

    invoke-virtual {v0, v1}, Llva;->a(I)V

    .line 1081
    iget-object v0, p0, Llvf;->c:Llva;

    iget v1, p0, Llvf;->g:I

    invoke-virtual {v0, v1}, Llva;->b(I)V

    .line 1082
    iget-boolean v0, p0, Llvf;->f:Z

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Llvf;->c:Llva;

    invoke-virtual {v0}, Llva;->a()V

    .line 1085
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Llvf;->a(I)V

    .line 1086
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Llvf;->c:Llva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvf;->a:Lltm;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Llvf;->c:Llva;

    new-instance v1, Llvg;

    invoke-direct {v1, p0}, Llvg;-><init>(Llvf;)V

    .line 1091
    iput-object v1, v0, Llva;->b:Llvd;

    .line 1092
    :cond_0
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Llvf;->c:Llva;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Llvf;->c:Llva;

    .line 1095
    invoke-virtual {v0, v3}, Llva;->a(Z)V

    .line 1096
    iget-object v1, v0, Llva;->a:Llve;

    invoke-virtual {v1, v3}, Llve;->a(I)V

    .line 1097
    iget-object v1, v0, Llva;->a:Llve;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llve;->m_(Z)V

    .line 1098
    iget-object v0, v0, Llva;->a:Llve;

    invoke-virtual {v0, v3}, Llve;->n_(Z)V

    .line 1099
    :cond_0
    iput-boolean v3, p0, Llvf;->d:Z

    .line 94
    iput v3, p0, Llvf;->e:I

    .line 95
    iput-boolean v3, p0, Llvf;->f:Z

    .line 97
    iput-boolean v3, p0, Llvf;->h:Z

    .line 98
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Llvf;->c:Llva;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Llvf;->c:Llva;

    .line 1187
    iget-boolean v0, p0, Llvf;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2115
    :goto_0
    iget-object v1, v1, Llva;->a:Llve;

    invoke-virtual {v1, v0}, Llve;->m_(Z)V

    .line 2116
    :cond_0
    return-void

    .line 1187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llri;)V
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p1}, Llri;->b()Z

    move-result v0

    .line 1101
    iget-object v1, p0, Llvf;->c:Llva;

    if-eqz v1, :cond_0

    .line 1102
    iget-object v1, p0, Llvf;->c:Llva;

    invoke-virtual {v1, v0}, Llva;->a(Z)V

    .line 1105
    :cond_0
    iput-boolean v0, p0, Llvf;->d:Z

    .line 1106
    invoke-virtual {p1}, Llri;->g()Llrk;

    move-result-object v0

    invoke-virtual {v0}, Llrk;->c()I

    move-result v0

    .line 176
    iget v1, p0, Llvf;->g:I

    if-eq v1, v0, :cond_2

    .line 177
    iget-object v1, p0, Llvf;->c:Llva;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Llvf;->c:Llva;

    invoke-virtual {v1, v0}, Llva;->b(I)V

    .line 180
    :cond_1
    iput v0, p0, Llvf;->g:I

    .line 182
    :cond_2
    iget-object v0, p0, Llvf;->b:Lltn;

    .line 183
    invoke-virtual {p1}, Llri;->d()Llsg;

    move-result-object v1

    invoke-virtual {p1}, Llri;->b()Z

    move-result v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lltn;->a(Llsg;Z)V

    .line 184
    return-void
.end method

.method public final a(Lltb;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Lltm;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Llvf;->a:Lltm;

    .line 63
    invoke-direct {p0}, Llvf;->e()V

    .line 64
    return-void
.end method

.method public final a(Ltrg;Ltrd;)V
    .locals 6

    .prologue
    .line 158
    new-instance v0, Llva;

    iget-object v1, p0, Llvf;->i:Landroid/content/res/Resources;

    new-instance v2, Landroid/os/Handler;

    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1218
    iget-object v3, p2, Ltrd;->a:Ltrg;

    .line 2233
    iget-object v3, v3, Ltrg;->d:Ltpd;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llva;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Ltpd;Ltrg;Ltrd;)V

    .line 158
    invoke-direct {p0, v0}, Llvf;->a(Llva;)V

    .line 164
    iget-object v0, p0, Llvf;->c:Llva;

    invoke-virtual {p2, v0}, Ltrd;->a(Ltpl;)V

    .line 165
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Llvf;->h:Z

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llvf;->a(I)V

    .line 115
    iget-object v0, p0, Llvf;->c:Llva;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Llvf;->c:Llva;

    invoke-virtual {v0, p1}, Llva;->a(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Llvf;->c:Llva;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Llvf;->c:Llva;

    invoke-virtual {v0}, Llva;->a()V

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llvf;->f:Z

    .line 134
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Llvf;->c:Llva;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Llvf;->c:Llva;

    invoke-virtual {v0, p1}, Llva;->a(I)V

    .line 125
    :cond_0
    iput p1, p0, Llvf;->e:I

    .line 126
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llvf;->a(Llva;)V

    .line 170
    return-void
.end method
