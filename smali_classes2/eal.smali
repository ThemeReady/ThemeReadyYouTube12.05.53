.class public final Leal;
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


# direct methods
.method public constructor <init>(Leai;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Leal;->a:Laalv;

    .line 39
    iput-object p3, p0, Leal;->b:Laalv;

    .line 41
    iput-object p4, p0, Leal;->c:Laalv;

    .line 43
    iput-object p5, p0, Leal;->d:Laalv;

    .line 46
    iput-object p6, p0, Leal;->e:Laalv;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Leal;->a:Laalv;

    .line 1053
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyf;

    iget-object v4, p0, Leal;->b:Laalv;

    iget-object v1, p0, Leal;->c:Laalv;

    .line 1055
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Leal;->d:Laalv;

    .line 1056
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lueu;

    iget-object v3, p0, Leal;->e:Laalv;

    .line 1057
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcu;

    .line 2095
    new-instance v5, Ldyw;

    invoke-direct {v5, v0, v4, v3, v1}, Ldyw;-><init>(Ldyf;Laalv;Lrcu;Lmpd;)V

    .line 2101
    new-instance v0, Lugs;

    invoke-direct {v0}, Lugs;-><init>()V

    .line 2102
    invoke-virtual {v2, v5, v0}, Lueu;->a(Luea;Luhr;)Lues;

    move-result-object v0

    .line 2101
    invoke-virtual {v5, v0}, Ldyw;->a(Lueb;)V

    .line 2106
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v5, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    return-object v0
.end method
