.class final Luet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lues;


# direct methods
.method constructor <init>(Lues;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Luet;->a:Lues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Luet;->a:Lues;

    .line 2026
    iget-object v0, v0, Lues;->a:Luea;

    invoke-interface {v0}, Luea;->f()V

    .line 1093
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    check-cast p2, Ljava/util/List;

    .line 1087
    iget-object v0, p0, Luet;->a:Lues;

    .line 2026
    iget-object v0, v0, Lues;->b:Luhr;

    invoke-interface {v0, p2}, Luhr;->a(Ljava/util/List;)V

    .line 1088
    return-void
.end method
