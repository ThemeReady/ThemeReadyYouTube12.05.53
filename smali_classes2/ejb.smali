.class final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leji;


# instance fields
.field private synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lejb;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lejb;->a:Leja;

    .line 1014
    iget-object v0, v0, Leja;->a:Lejf;

    invoke-interface {v0, p1}, Lejf;->a(Z)V

    .line 47
    return-void
.end method
