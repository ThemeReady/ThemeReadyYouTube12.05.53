.class final Ldxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcv;


# instance fields
.field private synthetic a:Ldxm;


# direct methods
.method constructor <init>(Ldxm;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldxn;->a:Ldxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrcs;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldxn;->a:Ldxm;

    .line 1049
    iput-object p1, v0, Ldxm;->c:Lrcs;

    .line 141
    return-void
.end method

.method public final b(Lrcs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    iget-object v0, p0, Ldxn;->a:Ldxm;

    iget-object v0, v0, Ldxm;->e:Luce;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldxn;->a:Ldxm;

    iget-object v1, p0, Ldxn;->a:Ldxm;

    iget-object v1, v1, Ldxm;->e:Luce;

    iget-object v2, p0, Ldxn;->a:Ldxm;

    iget-object v2, v2, Ldxm;->d:Leaz;

    .line 1049
    invoke-virtual {v0, v1, v3, v2}, Ldxm;->a(Luce;Lgi;Leaz;)V

    .line 148
    iget-object v0, p0, Ldxn;->a:Ldxm;

    iput-object v3, v0, Ldxm;->d:Leaz;

    .line 149
    iget-object v0, p0, Ldxn;->a:Ldxm;

    iput-object v3, v0, Ldxm;->e:Luce;

    .line 151
    :cond_0
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldxn;->a:Ldxm;

    .line 1049
    const/4 v1, 0x0

    iput-object v1, v0, Ldxm;->c:Lrcs;

    .line 156
    return-void
.end method
