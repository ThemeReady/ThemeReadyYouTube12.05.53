.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Ldlb;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Ldlf;->a:Laalv;

    .line 28
    iput-object p3, p0, Ldlf;->b:Laalv;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Ldlf;->a:Laalv;

    .line 1035
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    iget-object v1, p0, Ldlf;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumv;

    .line 2126
    new-instance v2, Lefb;

    invoke-direct {v2, v0, v1}, Lefb;-><init>(Lefc;Lumv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefb;

    return-object v0
.end method
