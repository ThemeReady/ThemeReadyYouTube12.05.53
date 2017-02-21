.class public final Lgtv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcnk;

.field public final b:Ljava/util/Set;

.field public c:Lozv;

.field public d:Lovx;

.field public e:Ltjt;

.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcnk;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnk;

    iput-object v0, p0, Lgtv;->a:Lcnk;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgtv;->b:Ljava/util/Set;

    .line 53
    return-void
.end method

.method public static final a(Lefs;)Lgtv;
    .locals 3

    .prologue
    .line 208
    if-nez p0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 212
    :cond_0
    new-instance v1, Lgtv;

    iget-object v0, p0, Lefs;->a:Lcnk;

    invoke-direct {v1, v0}, Lgtv;-><init>(Lcnk;)V

    .line 213
    iget-object v0, p0, Lefs;->b:Lung;

    .line 214
    if-eqz v0, :cond_1

    iget-object v2, v0, Lung;->d:Lumo;

    instance-of v2, v2, Lumr;

    if-eqz v2, :cond_1

    .line 216
    iget-object v0, v0, Lung;->d:Lumo;

    check-cast v0, Lumr;

    iget-object v0, v0, Lumr;->b:Lovx;

    invoke-virtual {v1, v0}, Lgtv;->a(Lovx;)V

    :cond_1
    move-object v0, v1

    .line 219
    goto :goto_0
.end method

.method private final b(Ltjt;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lgtv;->e:Ltjt;

    if-ne v0, p1, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 147
    :cond_0
    iput-object p1, p0, Lgtv;->e:Ltjt;

    .line 148
    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p0, v1}, Lgtv;->a(Lozv;)I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    .line 151
    invoke-virtual {p0, v1}, Lgtv;->b(Lovx;)I

    move-result v1

    or-int/2addr v0, v1

    .line 149
    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method final a(Lozv;)I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lgtv;->c:Lozv;

    if-ne v0, p1, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 122
    :cond_0
    iput-object p1, p0, Lgtv;->c:Lozv;

    .line 123
    if-eqz p1, :cond_1

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgtv;->b(Ltjt;)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 157
    if-nez p1, :cond_1

    .line 163
    :cond_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lgtv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtw;

    .line 161
    invoke-interface {v0, p0, p1}, Lgtw;->a(Lgtv;I)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lgtv;->f:Landroid/os/Bundle;

    if-ne v0, p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Lgtv;->f:Landroid/os/Bundle;

    .line 114
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgtv;->a(I)V

    goto :goto_0
.end method

.method public final a(Lgtw;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lgtv;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final a(Lovx;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lgtv;->b(Lovx;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgtv;->a(I)V

    .line 94
    return-void
.end method

.method public final a(Ltjt;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lgtv;->b(Ltjt;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgtv;->a(I)V

    .line 106
    return-void
.end method

.method final b(Lovx;)I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lgtv;->d:Lovx;

    if-ne v0, p1, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_0
    iput-object p1, p0, Lgtv;->d:Lovx;

    .line 135
    if-eqz p1, :cond_1

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgtv;->b(Ltjt;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
