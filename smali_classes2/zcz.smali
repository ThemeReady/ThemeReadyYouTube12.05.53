.class public final Lzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private synthetic a:Lzcv;


# direct methods
.method public constructor <init>(Lzcv;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lzcz;->a:Lzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 201
    check-cast p1, Lzct;

    .line 1204
    iget-object v0, p0, Lzcz;->a:Lzcv;

    .line 2389
    iget-object v0, v0, Lzcv;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdb;

    .line 3025
    iget-object v1, p1, Lzct;->a:Ljava/lang/String;

    .line 4029
    iget-object v2, p1, Lzct;->b:Ljava/lang/Integer;

    .line 2389
    invoke-virtual {v0, v1, v2}, Lzdb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1205
    return-void
.end method
