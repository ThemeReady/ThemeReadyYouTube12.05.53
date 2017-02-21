.class public final Lrlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lrjh;


# direct methods
.method private constructor <init>(Lrjh;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrlf;->a:Lrjh;

    .line 16
    return-void
.end method

.method public static a(Lrjh;)Laajs;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lrlf;

    invoke-direct {v0, p0}, Lrlf;-><init>(Lrjh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1020
    iget-object v0, p0, Lrlf;->a:Lrjh;

    .line 2636
    new-instance v1, Lozp;

    new-instance v2, Lron;

    iget-object v3, v0, Lrjh;->c:Lmhy;

    .line 2639
    invoke-virtual {v3}, Lmhy;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lrjh;->d:Lsan;

    .line 2640
    invoke-virtual {v4}, Lsan;->o()Lsdt;

    move-result-object v4

    iget-object v0, v0, Lrjh;->g:Lozg;

    .line 2641
    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 2638
    invoke-static {v3, v4, v0}, Lrjh;->a(Ljava/lang/String;Lsdt;Lozc;)Lrol;

    move-result-object v0

    invoke-direct {v2, v0}, Lron;-><init>(Lrol;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lozr;

    invoke-direct {v1, v2, v0}, Lozp;-><init>(Lozr;[Lozr;)V

    .line 2636
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    return-object v0
.end method
