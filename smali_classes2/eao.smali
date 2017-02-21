.class public final Leao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Leai;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Leao;->a:Laalv;

    .line 29
    iput-object p3, p0, Leao;->b:Laalv;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Leao;->a:Laalv;

    .line 1036
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leao;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumv;

    .line 2081
    new-instance v2, Lebf;

    new-instance v3, Luhp;

    invoke-direct {v3, v0}, Luhp;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lebf;-><init>(Luhp;)V

    .line 2083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v0, Leaj;

    invoke-direct {v0, v1}, Leaj;-><init>(Lumv;)V

    invoke-virtual {v2, v0}, Lebf;->a(Luhs;)V

    .line 2084
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhr;

    return-object v0
.end method
