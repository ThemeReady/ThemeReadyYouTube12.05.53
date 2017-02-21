.class final Lkrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfs;


# instance fields
.field private synthetic a:Lkrq;


# direct methods
.method constructor <init>(Lkrq;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkrs;->a:Lkrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsfm;)V
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lkul;

    .line 1076
    iget-object v0, p0, Lkrs;->a:Lkrq;

    .line 2025
    iget-object v0, v0, Lkrq;->c:Lkri;

    invoke-virtual {v0}, Lkri;->c()Lkuu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkuu;->b(Lkul;)V

    .line 1077
    return-void
.end method

.method public final synthetic b(Lsfm;)Lsfr;
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lkul;

    .line 1070
    iget-object v0, p0, Lkrs;->a:Lkrq;

    .line 2025
    iget-object v0, v0, Lkrq;->c:Lkri;

    invoke-virtual {v0}, Lkri;->c()Lkuu;

    move-result-object v0

    .line 1071
    invoke-virtual {p1}, Lkul;->b()Ljava/lang/String;

    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Lkuu;->b(Ljava/lang/String;)Lsfr;

    move-result-object v0

    return-object v0
.end method
