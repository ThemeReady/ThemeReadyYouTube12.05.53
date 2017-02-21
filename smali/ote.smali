.class public interface abstract Lote;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lote;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lotf;

    invoke-direct {v0}, Lotf;-><init>()V

    sput-object v0, Lote;->a:Lote;

    return-void
.end method


# virtual methods
.method public abstract a(Lzzi;)Ljava/util/List;
.end method

.method public abstract b(Lzzi;)Ljava/util/List;
.end method
