.class final Looh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqn;


# instance fields
.field private synthetic a:Lood;


# direct methods
.method constructor <init>(Lood;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Looh;->a:Lood;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Looh;->a:Lood;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lood;->b(Z)V

    .line 148
    iget-object v0, p0, Looh;->a:Lood;

    .line 1039
    iget-object v0, v0, Lood;->m:Lonz;

    invoke-interface {v0}, Lonz;->b()V

    .line 149
    return-void
.end method
