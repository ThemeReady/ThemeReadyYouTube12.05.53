.class public final Leam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Leai;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Leam;->a:Laalv;

    .line 43
    iput-object p3, p0, Leam;->b:Laalv;

    .line 45
    iput-object p4, p0, Leam;->c:Laalv;

    .line 47
    iput-object p5, p0, Leam;->d:Laalv;

    .line 49
    iput-object p6, p0, Leam;->e:Laalv;

    .line 52
    iput-object p7, p0, Leam;->f:Laalv;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1057
    iget-object v0, p0, Leam;->a:Laalv;

    .line 1059
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iget-object v1, p0, Leam;->b:Laalv;

    .line 1060
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyf;

    iget-object v4, p0, Leam;->c:Laalv;

    iget-object v2, p0, Leam;->d:Laalv;

    .line 1062
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    iget-object v2, p0, Leam;->e:Laalv;

    .line 1063
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lueu;

    iget-object v3, p0, Leam;->f:Laalv;

    .line 1064
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcu;

    .line 2118
    new-instance v5, Ldyz;

    invoke-direct {v5, v1, v4, v3}, Ldyz;-><init>(Ldyf;Laalv;Lrcu;)V

    .line 2122
    invoke-virtual {v2, v5, v5}, Lueu;->a(Luea;Luhr;)Lues;

    move-result-object v1

    .line 2121
    invoke-virtual {v5, v1}, Ldyz;->a(Lueb;)V

    .line 2125
    new-instance v1, Ldzg;

    invoke-direct {v1, v3, v0, v5}, Ldzg;-><init>(Lrcu;Lumv;Luhl;)V

    .line 3246
    iput-object v1, v5, Ldyz;->j:Luhm;

    .line 3247
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1057
    invoke-static {v5, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyz;

    return-object v0
.end method
