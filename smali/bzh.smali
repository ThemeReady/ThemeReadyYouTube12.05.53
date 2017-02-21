.class public final Lbzh;
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
.method public constructor <init>(Lbzf;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lbzh;->a:Laalv;

    .line 41
    iput-object p3, p0, Lbzh;->b:Laalv;

    .line 43
    iput-object p4, p0, Lbzh;->c:Laalv;

    .line 45
    iput-object p5, p0, Lbzh;->d:Laalv;

    .line 47
    iput-object p6, p0, Lbzh;->e:Laalv;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lbzh;->a:Laalv;

    .line 1054
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbzh;->b:Laalv;

    .line 1055
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbzh;->c:Laalv;

    .line 1056
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbzh;->d:Laalv;

    .line 1057
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbzh;->e:Laalv;

    .line 1058
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 2039
    new-instance v0, Lrsn;

    invoke-direct {v0}, Lrsn;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsj;

    return-object v0
.end method
