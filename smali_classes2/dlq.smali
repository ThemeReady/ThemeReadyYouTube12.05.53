.class public final Ldlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldlq;->a:Laalv;

    .line 32
    iput-object p2, p0, Ldlq;->b:Laalv;

    .line 34
    iput-object p3, p0, Ldlq;->c:Laalv;

    .line 36
    iput-object p4, p0, Ldlq;->d:Laalv;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1041
    iget-object v0, p0, Ldlq;->a:Laalv;

    .line 1043
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelh;

    iget-object v0, p0, Ldlq;->b:Laalv;

    .line 1044
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v0, p0, Ldlq;->c:Laalv;

    .line 1045
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llke;

    iget-object v0, p0, Ldlq;->d:Laalv;

    .line 1046
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Louk;

    .line 2756
    new-instance v0, Llpk;

    new-instance v5, Lnfk;

    invoke-direct {v5}, Lnfk;-><init>()V

    invoke-direct/range {v0 .. v5}, Llpk;-><init>(Llqa;Lwaw;Llke;Louk;Lnco;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpk;

    return-object v0
.end method
