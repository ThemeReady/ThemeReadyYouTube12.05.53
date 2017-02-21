.class public final Lnii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private synthetic a:Lnic;


# direct methods
.method public constructor <init>(Lnic;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lnii;->a:Lnic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 1270
    const-string v0, "conversation_id"

    iget-object v1, p0, Lnii;->a:Lnic;

    .line 10090
    iget-object v1, v1, Lnic;->l:Ljava/lang/String;

    .line 1270
    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1272
    return-void
.end method
