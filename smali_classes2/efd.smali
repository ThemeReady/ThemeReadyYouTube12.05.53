.class public final Lefd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcni;

.field public b:Lcni;

.field private c:Lumv;


# direct methods
.method public constructor <init>(Lumv;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lefd;->c:Lumv;

    .line 25
    sget-object v0, Lcni;->a:Lcni;

    iput-object v0, p0, Lefd;->a:Lcni;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcni;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcni;->e:Lcni;

    if-ne p1, v0, :cond_1

    .line 4157
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lefd;->c:Lumv;

    invoke-virtual {p1}, Lcni;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lumv;->e(Z)V

    .line 71
    iget-object v0, p0, Lefd;->c:Lumv;

    invoke-virtual {p1}, Lcni;->d()Z

    move-result v1

    .line 1876
    iget-object v0, v0, Lumv;->d:Lubo;

    .line 2090
    iget-boolean v2, v0, Lubo;->d:Z

    if-eq v2, v1, :cond_2

    .line 2091
    iput-boolean v1, v0, Lubo;->d:Z

    .line 2092
    invoke-virtual {v0}, Lubo;->f()V

    .line 2094
    :cond_2
    iget-object v0, p0, Lefd;->c:Lumv;

    invoke-virtual {p1}, Lcni;->g()Z

    move-result v1

    .line 3857
    iget-object v0, v0, Lumv;->d:Lubo;

    .line 4153
    iget-boolean v2, v0, Lubo;->i:Z

    if-eq v1, v2, :cond_0

    .line 4154
    iput-boolean v1, v0, Lubo;->i:Z

    .line 4155
    invoke-virtual {v0}, Lubo;->f()V

    goto :goto_0
.end method
