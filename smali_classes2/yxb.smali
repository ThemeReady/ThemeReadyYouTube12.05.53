.class public final Lyxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lyws;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Lyws;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lyxb;->a:Lyws;

    .line 37
    iput-object p2, p0, Lyxb;->b:Laalv;

    .line 39
    iput-object p3, p0, Lyxb;->c:Laalv;

    .line 41
    iput-object p4, p0, Lyxb;->d:Laalv;

    .line 43
    iput-object p5, p0, Lyxb;->e:Laalv;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lyxb;->a:Lyws;

    iget-object v1, p0, Lyxb;->b:Laalv;

    .line 1050
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    iget-object v1, p0, Lyxb;->c:Laalv;

    .line 1051
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    iget-object v1, p0, Lyxb;->d:Laalv;

    .line 1052
    invoke-static {v1}, Laajr;->b(Laalv;)Laajn;

    iget-object v1, p0, Lyxb;->e:Laalv;

    .line 1053
    invoke-static {v1}, Laajr;->b(Laalv;)Laajn;

    move-result-object v1

    .line 2090
    iget-object v0, v0, Lyws;->a:Lyzw;

    .line 4036
    iget-object v0, v0, Lyzw;->a:Lxyb;

    iget-boolean v0, v0, Lxyb;->a:Z

    if-eqz v0, :cond_0

    .line 2092
    invoke-interface {v1}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm;

    .line 2094
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm;

    return-object v0

    .line 2094
    :cond_0
    new-instance v0, Lyzb;

    invoke-direct {v0}, Lyzb;-><init>()V

    goto :goto_0
.end method
