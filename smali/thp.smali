.class public final Lthp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method private constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lthp;->a:Laalv;

    .line 19
    return-void
.end method

.method public static a(Laalv;)Laajs;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lthp;

    invoke-direct {v0, p0}, Lthp;-><init>(Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1023
    iget-object v0, p0, Lthp;->a:Laalv;

    .line 1024
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    .line 2111
    invoke-virtual {v0}, Losu;->t()Losz;

    move-result-object v1

    .line 3107
    iget-object v0, v1, Losz;->e:Lsdr;

    if-nez v0, :cond_0

    .line 3108
    iget-object v0, v1, Losz;->c:Lxgz;

    if-eqz v0, :cond_1

    iget-object v0, v1, Losz;->c:Lxgz;

    iget-object v0, v0, Lxgz;->i:Lxha;

    if-eqz v0, :cond_1

    .line 3109
    new-instance v0, Lota;

    iget-object v2, v1, Losz;->c:Lxgz;

    iget-object v2, v2, Lxgz;->i:Lxha;

    invoke-direct {v0, v2}, Lota;-><init>(Lxha;)V

    .line 3110
    :goto_0
    iput-object v0, v1, Losz;->e:Lsdr;

    .line 3116
    :cond_0
    iget-object v0, v1, Losz;->e:Lsdr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    return-object v0

    .line 3110
    :cond_1
    new-instance v0, Lota;

    sget v2, Losz;->a:I

    sget-object v3, Losz;->b:[I

    invoke-direct {v0, v2, v3}, Lota;-><init>(I[I)V

    goto :goto_0
.end method
