.class public final Ldcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldcl;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldcl;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/util/Map;)V

    .line 66
    return-void
.end method
